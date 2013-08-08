require 'ostruct'

module Parser

  class Gtf
    attr_accessor :fh


    # Type can be Cufflinks or Ensembl or whatever module you consider to associate with the input file.
    def initialize(file_name, type)
      @fh = File.open(file_name, 'r')
      self.extend Gtf.const_get type

    end

    module Ensembl 

    end #Ensembl

    module Cufflinks

      class Transcript
        attr_accessor :tra, :exons, :lineno
        attr_accessor :seqname, :source, :feature, :start, :stop, :score, :strand, :frame, :attributes, :id
        attr_accessor :bio_begin, :bio_end

        def initialize
          @tra = ""
          @exons = []
          @lineno = 0
          @attributes = {}
        end #intialie

        def clear
          @tra.clear
          @exons.clear
          @lineno = 0
        end #clear

        def scan=(line)
          data = line.split
          @seqname,@source,@feature,@start,@stop,@score,@strand,@frame = data[0..7]
          @attributes.clear

          data[8..-1].join(' ').split(';').each do |att|
            att_name, att_value = att.tr('";','').split(' ')
            @attributes[att_name.to_sym] = att_value
          end #each

          @bio_begin = case @strand
            when '+'
              @start
            when '-'
              @stop
            else
              @start
          end

          @bio_end = case @strand 
            when '+'
              @stop
            when '-'
              @start
            else
              @stop
          end
          # puts @attributes.inspect
          @id = @attributes[:transcript_id]
        end #scan

        def each_exon(&block)
          exon = Exon.new
          exons.each_with_index do |exon_line, index|
            exon.scan=exon_line
            block.call(exon, lineno+index+1)
          end #each
        end #each_exon

        def to_ttl(options={ref_db: nil, ref_db_version: nil, species: nil})
          #TODO validate all options
          gspi_prefix_base = "http://genome.db/#{options[:ref_db]}/#{options[:ref_db_version]}/#{options[:species]}"

          bio_strand_rdf = case strand
          when '+'
            "a faldo:ForwardStrandPosition ;"
          when '-'
            "a faldo:ReverseStrandPosition ;"
          else
            "a faldo:StrandedPosition ;"
          end
          
          gspi_base = "#{gspi_prefix_base}/#{seqname}:"
          gspi = "<#{gspi_base}#{start}-#{stop}:#{strand}:#{frame}>"
          gspi_begin = "<#{gspi_base}#{start}:#{strand}>"
          gspi_end = "<#{gspi_base}#{stop}:#{strand}>"

          region_quantification = "<#{gspi_base}#{start}-#{stop}:#{strand}:#{frame}/#{options[:analysis_base]}>"
          #FOR NOW I DO NOT CARE ABOUT DEFINING THE FIRST AND SECOND EXON
      # if transcript.strand == '-'
      #   str << "ensembl:#{transcript.id} ensembl:first_exon #{transcript.end_exon} ;\n"
      #   str << "  ensembl:last_exon #{transcript.start_exon} .\n"
      #   transcript.stop,transcript.start = transcript.start,transcript.stop
      # else
      #   str <<  "ensembl:#{transcript.id} ensembl:first_exon #{transcript.start_exon} ;\n"
      #   str << "  ensembl:last_exon #{transcript.end_exon} .\n"
      # end


<<-TTL
ensembl:#{id} faldo:location #{gspi} ;
  a ensembl:transcript ;
  rdfs:label #{id.quote} ;
  annotation:generator #{options[:annotation_reference]} ;
  ensembl:gene ensembl:#{attributes[:gene_id]} .
#{region_quantification} a analysis:CufflinksQuantification ;
  analysis:type #{options[:analysis]} ;
  analysis:fpkm #{attributes[:FPKM]} ;
  analysis:frac #{attributes[:frac]} ;
  analysis:conf_lo #{attributes[:conf_lo]} ;
  analysis:conf_hi #{attributes[:conf_hi]} ;
  analysis:cov #{attributes[:cov]} .
#{gspi} a faldo:Region ;
  faldo:begin #{gspi_begin} ;
  faldo:end #{gspi_end} ;
  gtf:frame #{frame.quote} ;
  analysis:cufflinks_quantification #{region_quantification} .
#{gspi_begin} a faldo:Position ;
  faldo:reference ensembl:#{seqname} ;
  a faldo:ExactlyKnownPosition ;
  #{bio_strand_rdf}
  faldo:position \"#{start}\"^^xsd:int .
#{gspi_end} a faldo:Position ;
  faldo:reference ensembl:#{seqname} ;
  a faldo:ExactlyKnownPosition ;
  #{bio_strand_rdf}
  faldo:position \"#{stop}\"^^xsd:int .
ensembl:#{attributes[:gene_id]} a ensembl:gene ;
  annotation:generator #{options[:annotation_reference]} ;
  rdfs:label #{attributes[:gene_id].quote} ;
  ensembl:transcript ensembl:#{id} .

TTL
# gene_name is not reported in cufflinks gtf
#  ensembl:geneName ensembl:#{attributes[:gene_name]} .
#ensembl:#{attributes[:gene_name]} owl:sameAs ensembl:#{attributes[:gene_id]} .

          # str << " ensembl:feature #{gspi_feature} .\n"
        end #to_ttl
      end #Transcript

      class Exon
        attr_accessor :seqname, :source, :feature, :start, :stop, :score, :strand, :frame, :attributes
        attr_accessor :bio_begin, :bio_end

        def initialize
          @attributes = {}
        end #initialize

        def scan=(line)
          data = line.split
          @seqname,@source,@feature,@start,@stop,@score,@strand,@frame = data[0..7]
          @attributes.clear

          data[8..-1].join(' ').split(';').each do |att|
            att_name, att_value = att.tr('";','').split(' ')
            @attributes[att_name.to_sym] = att_value
          end #each


          @bio_begin = case @strand
            when '+'
              @start
            when '-'
              @stop
            else
              @start
          end

          @bio_end = case @strand 
            when '+'
              @stop
            when '-'
              @start
            else
              @stop
          end
        end #scan

        def to_ttl(options={})
          gspi_prefix_base = "http://genome.db/#{options[:ref_db]}/#{options[:ref_db_version]}/#{options[:species]}"

          bio_strand_rdf = case strand
          when '+'
            "a faldo:ForwardStrandPosition ;"
          when '-'
            "a faldo:ReverseStrandPosition ;"
          else
            "a faldo:StrandedPosition ;"
          end
          
          gspi_base = "http://genome.db/#{options[:ref_db]}/#{options[:ref_db_version]}/#{options[:species]}/#{seqname}:"
          gspi = "<#{gspi_base}#{bio_begin}-#{bio_end}:#{strand}:#{frame}>"
          gspi_feature = "<#{gspi_base}#{bio_begin}-#{bio_end}:#{strand}:#{frame}/#{source}/#{feature}>" #the EXON feature
          gspi_begin = "<#{gspi_base}#{bio_begin}:#{strand}>"
          gspi_end = "<#{gspi_base}#{bio_end}:#{strand}>"

          str=<<-TTL
#{gspi} a faldo:Region ;
  faldo:begin #{gspi_begin} ;
  faldo:end #{gspi_end} ;
  gtf:frame #{frame.quote} ;
  ensembl:feature #{gspi_feature} .
#{gspi_begin} a faldo:Position ;
  faldo:reference ensembl:#{seqname} ;
  a faldo:ExactlyKnownPosition ;
  #{bio_strand_rdf}
  faldo:position \"#{bio_begin}\"^^xsd:int .
#{gspi_end} a faldo:Position ;
  faldo:reference ensembl:#{seqname} ;
  a faldo:ExactlyKnownPosition ;
  #{bio_strand_rdf}
  faldo:position \"#{bio_end}\"^^xsd:int .
#{gspi_feature} a ensembl:#{feature} ;
  annotation:source annotation:#{source} ;
  faldo:location #{gspi} ;
  gtf:score #{score.quote} ;
  ensembl:gene ensembl:#{attributes[:gene_id]} ;
  ensembl:exonNumber  \"#{attributes[:exon_number]}\"^^xsd:int ;
  annotation:generator #{options[:annotation_reference]} ;
TTL
          closing_triple = "ensembl:#{attributes[:transcript_id]} ensembl:#{feature} #{gspi_feature} .\n"
          attrs = attributes.dup
          attrs.delete :gene_id  
          attrs.delete :transcript_id
          attrs.delete :gene_name
          attrs.delete :exon_number

          attrs.each_pair do |name, value|
            str << "  gtf:#{name} #{value.quote} ;\n"
          end
          str << "  ensembl:transcript ensembl:#{attributes[:transcript_id]} .\n"
          str << closing_triple
        end #to_ttl

      end #Exon


      def each_transcript(&block)
        # if @blocks.nil? || @blocks.empty?
          # transcript = OpenStruct.new(:tra => "", :exons => [])
          transcript = Transcript.new
          
          @fh.rewind
          transcript.scan = @fh.readline
          transcript.lineno = @fh.lineno
          @fh.each_line do |line|
            if line =~ /\ttranscript\t/
              # unless transcript.tra.empty?
                block.call(transcript, transcript.lineno) 
                transcript.clear
              # end
              transcript.scan = line
              transcript.lineno = @fh.lineno
            elsif line =~ /\texon\t/
              transcript.exons << line
            end
          end
          block.call(transcript, transcript.lineno) unless transcript.tra.nil? #call last buffered transcript
        # else #lazy
        #   not_lazy
        #   blocks_to_run = @blocks
        #   @blocks=[]
        #   result=select do |transcript|
        #     bool_blocks = blocks_to_run.map do |b|
        #       b.call(transcript)
        #     end
        #     !(bool_blocks.include?(nil) || bool_blocks.include?(false))
        #   end
        #   set_lazy
        #   if result.nil?
        #     raise "No transcripts selected from your criteria."
        #   else
        #     result.send(:each_transcript, &block)
        #   end
        # end #lazy or not?
      end #each_transcript


    end #Cufflinks
  end #Gtf
end #Parser