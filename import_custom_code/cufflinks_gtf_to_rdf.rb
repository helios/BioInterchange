#!/usr/bin/env ruby -J-Xmx1G -I/Users/bonnalraoul/Documents/Develop/cloaked-hipster/semweb/converters

#TODO evitare di cricare tutti i trascritti in memoria, a fare una iteratore che lavora sui trascritti e poi sugli esoni come avevo fatto per il biongs, recuperare quidni il codice da li.





require 'ostruct'
require 'gtf_parser'

class String
  def quote
    return "\"#{self}\""
  end
end 

# require 'securerandom'
require 'thor'

class CufflinksRdf < Thor
  desc "rdf GTF", "convert Cufflinks GTF to turtle format."
  method_option :ref_db, type: :string, default: 'ensembl'
  method_option :ref_db_version, type: :string, required: true
  method_option :cuff_version, type: :string, required: true, default: "2.1.1"
  method_option :species, aliases: "-t", default: 'Homo_sapiens', desc: 'The human redeable taxon description as reported by Ensembl'
  method_option :exons, default: false, type: :boolean 
  method_option :transcripts, default: true, type: :boolean
  method_option :institute, type: :string
  method_option :sample, :require => true
  method_option :project #, :require => true
  method_option :tool, default: "Cufflinks"
  def rdf(gtf)
    
    annotation_prefix = "http://genome.db/"
    annotation_reference_base ="annotation/#{options[:ref_db]}/#{options[:ref_db_version]}/#{options[:species]}/"
    annotation_reference = "<#{annotation_prefix}#{annotation_reference_base}>"
    annotation_tool_base = "#{annotation_reference_base}#{options[:tool]}/#{options[:cuff_version]}/quantification"
    annotation_tool = "<#{annotation_prefix}#{annotation_tool_base}>"
    analysis_base = options[:project] ? "#{annotation_tool_base}/#{options[:project]}/#{options[:sample]}" : "#{annotation_tool_base}/#{options[:sample]}"
    analysis = "<#{annotation_prefix}#{analysis_base}>"

    f=File.open(gtf) #file name

    prefix =[
      "@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .",
      "@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .",
      "@prefix ns0: <http://purl.obolibrary.org/obo/> .",
      "@prefix gtf: <http://genome.db/gtf/> .",
      "@prefix gtf_vocabulary: <http://genome.db/gtf/rdf-schema#> .",
      "@prefix ensembl_vocabulary: <http://genome.db/ensembl/obo/> .",
      "@prefix ngs: <http://genome.db/ngs/> .",
      "@prefix annotation: <http://genome.db/annotation/> .",
      "@prefix analysis: <http://genome.db/analysis/> .",
      "@prefix dataset: <http://genome.db/dataset/> .",
      "@prefix ensembl: <http://identifiers.org/ensembl/> .",
      "@prefix ensembl_uuid: <http://genome.db/ensembl/> .",
      "@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .",
      "@prefix faldo: <http://biohackathon.org/resource/faldo#> .",
      "@prefix owl:     <http://www.w3.org/2002/07/owl#> ."
    ]

    ref_ensembl = 'http://identifiers.org/ensembl'
    attrs = {}
    version = version
    str = prefix.join("\n")

    str << <<-ENSEMBL_ANNOTATION

ensembl:3prime_overlapping_ncrna rdf:label "3prime_overlapping_ncrna" .
ensembl:Cufflinks rdf:label "Cufflinks" .
ensembl:ENSEMBL rdf:label "ENSEMBL" .
ensembl:HAVANA rdf:label "HAVANA" .
ensembl:Mt_tRNA_pseudogene rdf:label "Mt_tRNA_pseudogene" .
ensembl:PASA rdf:label "PASA" .
ensembl:TEC rdf:label "TEC" .
ensembl:ambiguous_orf rdf:label "ambiguous_orf" .
ensembl:antisense rdf:label "antisense" .
ensembl:hg19_refGene rdf:label "hg19_refGene" .
ensembl:lincRNA rdf:label "lincRNA" .
ensembl:miRNA rdf:label "miRNA" .
ensembl:miRNA_pseudogene rdf:label "miRNA_pseudogene" .
ensembl:misc_RNA rdf:label "misc_RNA" .
ensembl:non_coding rdf:label "non_coding" .
ensembl:noncoding rdf:label "noncoding" .
ensembl:nonsense_mediated_decay rdf:label "nonsense_mediated_decay" .
ensembl:polymorphic_pseudogene rdf:label "polymorphic_pseudogene" .
ensembl:processed_pseudogene rdf:label "processed_pseudogene" .
ensembl:processed_transcript rdf:label "processed_transcript" .
ensembl:protein_coding rdf:label "protein_coding" .
ensembl:pseudogene rdf:label "pseudogene" .
ensembl:rRNA rdf:label "rRNA" .
ensembl:rRNA_pseudogene rdf:label "rRNA_pseudogene" .
ensembl:retained_intron rdf:label "retained_intron" .
ensembl:retrotransposed rdf:label "retrotransposed" .
ensembl:scRNA_pseudogene rdf:label "scRNA_pseudogene" .
ensembl:scripture rdf:label "scripture" .
ensembl:sense_intronic rdf:label "sense_intronic" .
ensembl:sense_overlapping rdf:label "sense_overlapping" .
ensembl:snRNA rdf:label "snRNA" .
ensembl:snRNA_pseudogene rdf:label "snRNA_pseudogene" .
ensembl:snoRNA rdf:label "snoRNA" .
ensembl:snoRNA_pseudogene rdf:label "snoRNA_pseudogene" .
ensembl:tRNA_pseudogene rdf:label "tRNA_pseudogene" .
ensembl:transcribed_processed_pseudogene rdf:label "transcribed_processed_pseudogene" .
ensembl:transcribed_unprocessed_pseudogene rdf:label "transcribed_unprocessed_pseudogene" .
ensembl:unitary_pseudogene rdf:label "unitary_pseudogene" .
ensembl:unprocessed_pseudogene rdf:label "unprocessed_pseudogene" .
ensembl:exon rdf:label "exon" .
ensembl:transcript rdf:label "transcript" .

ENSEMBL_ANNOTATION

str<< <<-DATAGENERATOR

#{annotation_reference} a dataset:Generator ;
  a dataset:Reference ;
  annotation:provider "Ensembl" ;
  annotation:version "#{options[:ref_db_version]}" ;
  annotation:specie "Homo_sapiens" .
#{annotation_tool} a dataset:Generator ;
  annotation:tool "#{options[:tool]}" ;
  annotation:toolVersion "#{options[:cuff_version]}" .
#{analysis} a dataset:Analysis ;
  annotation:reference #{annotation_reference} ;
  analysis:tool #{annotation_tool} ;
  analysis:sample "#{options[:sample]}" .

DATAGENERATOR
str << "#{analysis} analysis:project \"#{options[:project]}\" .\n" if options[:project]
str << "#{analysis} analysis:institute \"#{options[:institute]}\" .\n" if options[:institute]

    #tt=nil
    #tstart=nil
    #tend=nil
    # start_end = %w( start end )
    #transcripts = Hash.new {|h,k| h[k]=OpenStruct.new(start: nil, stop: nil, attributes:{}, strand:0, source:'', start_exon: nil, end_exon: nil, reference: nil, frame: nil, gene_id: nil, gene_name: nil)}
#---------------------

puts str #print header

parser = Parser::Gtf.new(gtf,:Cufflinks)
dataset_options = { ref_db: options[:ref_db],
                    ref_db_version: options[:ref_db_version],
                    species: options[:species],
                    analysis_base: analysis_base,
                    annotation_reference: annotation_reference,
                    analysis: analysis 
                  }

parser.each_transcript do |transcript, lno|
  
    puts transcript.to_ttl(dataset_options) if options[:transcripts] == true

    transcript.each_exon do |exon, elno|
     puts exon.to_ttl(dataset_options)
    end if options[:exons] == true

end #each transcript

#---------------------

# count = 10
#         f.each_line do |line|

#           data = line.split
#           seqname,source,feature,start,stop,score,strand,frame = data[0..7]
#           attributes = data[8..-1]

#           attributes.join(' ').split(';').each do |att|
#             attry = att.tr('";','').split(' ')
#             attrs[attry[0].to_sym] = attry[1]
#           end

#           bio_begin = case strand
#           when '+'
#             start
#           when '-'
#             stop
#           else
#             start
#           end

#           bio_end = case strand 
#           when '+'
#             stop
#           when '-'
#             start
#           else
#             stop
#           end

#           gspi_base = "http://genome.db/#{options[:ref_db]}/#{options[:ref_db_version]}/#{options[:species]}/#{seqname}:"
#           gspi = "<#{gspi_base}#{bio_begin}-#{bio_end}:#{strand}:#{frame}>"
#           gspi_feature = "<#{gspi_base}#{bio_begin}-#{bio_end}:#{strand}:#{frame}/#{source}/#{feature}>" #the EXON feature
#           gspi_begin = "<#{gspi_base}#{bio_begin}:#{strand}>"
#           gspi_end = "<#{gspi_base}#{bio_end}:#{strand}>"
# # if count > 0
#           t = transcripts[attrs[:transcript_id]]
#           t.source = source
#           t.strand = strand
#           t.reference ||= seqname
#           t.frame ||= frame
#           t.gene_id ||= attrs[:gene_id]
#           t.gene_name ||= attrs[:gene_name]
#           if t.start.nil? || start < t.start
#             t.start = start
#           end
#           if t.stop.nil? || stop > t.stop
#             t.stop = stop
#           end

#           if feature == 'transcript'
#             t.fpkm ||= attrs[:FPKM]
#             t.frac ||= attrs[:frac]
#             t.conf_lo ||= attrs[:conf_lo]
#             t.conf_hi ||= attrs[:conf_hi]
#             t.cov ||= attrs[:cov]
#           end
#           t.start_exon.nil? ? t.end_exon = t.start_exon = gspi_feature : t.end_exon = gspi_feature #in case of single exon transcript the end is already assigne and there is no need of logic in the print section below.
# # end
# # count-=1
#           if options[:exons] == true && feature == 'exon'
#             # generic_seq_position_id
#             bio_strand_rdf = case strand
#             when '+'
#               " a faldo:ForwardStrandPosition ;\n"
#             when '-'
#               " a faldo:ReverseStrandPosition ;\n"
#             else
#               " a faldo:StrandedPosition ;\n"
#             end

#             str << "#{gspi} a faldo:Region ;\n"
#             str << " faldo:begin #{gspi_begin} ;\n"
#             str << " faldo:end #{gspi_end} ;\n"
#             str << " gtf:frame #{frame.quote} ;\n"
#             str << " ensembl:feature #{gspi_feature} .\n"

#             str << "#{gspi_begin} a faldo:Position ;\n"
#             str << " faldo:reference ensembl:#{seqname} ;\n"
#             str << " a faldo:ExactlyKnownPosition ;\n"
#             str <<   bio_strand_rdf
#             str << " faldo:position \"#{bio_begin}\"^^xsd:int .\n"
#             str << "#{gspi_end} a faldo:Position ;\n"
#             str << " faldo:reference ensembl:#{seqname} ;\n"
#             str << " a faldo:ExactlyKnownPosition ;\n"
#             str <<   bio_strand_rdf
#             str << " faldo:position \"#{bio_end}\"^^xsd:int .\n"

#             str << "#{gspi_feature} a ensembl:#{feature} ;\n"
#             str << "  annotation:source annotation:#{source} ;\n" #TODO this can skip some not annotated source at the beginning of the file.
#             str << "  faldo:location #{gspi} ; \n"

#             str << "  gtf:score #{score.quote} ;\n"
#             str << "  ensembl:gene ensembl:#{attrs[:gene_id]} ;\n"
#             str << "  ensembl:exonNumber  \"#{attrs[:exon_number]}\"^^xsd:int ;\n"
#             str << "  annotation:generator #{annotation_reference} ;\n"
            


#             closing_triple = "ensembl:#{attrs[:transcript_id]} ensembl:#{feature} #{gspi_feature} .\n"


#             attrs.delete :gene_id  
#             attrs.delete :transcript_id
#             attrs.delete :gene_name
#             attrs.delete :exon_number

#             attrs.each_pair do |name, value|
#               str << "  gtf:#{name} #{value.quote} ;\n"
#             end
#             str << "  ensembl:transcript ensembl:#{attrs[:transcript_id]} .\n"
#             str << closing_triple
#             puts str
#             # if attrs[:transcript_id] != tt
#             #   puts 
#             # end
              
#             str.clear
#           end #exon true
#         end #each line

#         if options[:transcripts] == true
#           gspi_prefix_base = "http://genome.db/#{options[:ref_db]}/#{options[:ref_db_version]}/#{options[:species]}"
#           transcripts.each_pair do |transcript_id, data|

#             if data.strand == '-'
#               str << "ensembl:#{transcript_id} ensembl:first_exon #{data.end_exon} ;\n"
#               str << "  ensembl:last_exon #{data.start_exon} .\n"
#               data.stop,data.start = data.start,data.stop
#             else
#               str <<  "ensembl:#{transcript_id} ensembl:first_exon #{data.start_exon} ;\n"
#               str << "  ensembl:last_exon #{data.end_exon} .\n"
#             end

#             bio_strand_rdf = case data.strand
#             when '+'
#               " a faldo:ForwardStrandPosition ;\n"
#             when '-'
#               " a faldo:ReverseStrandPosition ;\n"
#             else
#               " a faldo:StrandedPosition ;\n"
#             end
            
#             gspi_base = "#{gspi_prefix_base}/#{data.reference}:"
#             gspi = "<#{gspi_base}#{data.start}-#{data.stop}:#{data.strand}:#{data.frame}>"
#             gspi_begin = "<#{gspi_base}#{data.start}:#{data.strand}>"
#             gspi_end = "<#{gspi_base}#{data.stop}:#{data.strand}>"

#             region_quantification = "<#{gspi_base}#{data.start}-#{data.stop}:#{data.strand}:#{data.frame}/#{analysis_base}>"


#             str << "ensembl:#{transcript_id} faldo:location #{gspi} ;\n"
#             str << "  a ensembl:transcript ;\n"
#             str << "  rdfs:label #{transcript_id.quote} ;\n"
#             str << "  annotation:generator #{annotation_reference} ;\n"
#             str << "  ensembl:gene ensembl:#{data.gene_id} .\n"

#             str << "#{region_quantification} a analysis:CufflinksQuantification ;\n"
#             str << "  analysis:type #{analysis} ;\n"
#             str << "  analysis:fpkm #{data.fpkm} ;\n"
#             str << "  analysis:frac #{data.frac} ;\n"
#             str << "  analysis:conf_lo #{data.conf_lo} ;\n"
#             str << "  analysis:conf_hi #{data.conf_hi} ;\n"
#             str << "  analysis:cov #{data.cov} ."

#             str << "#{gspi} a faldo:Region ;\n"
#             str << " faldo:begin #{gspi_begin} ;\n"
#             str << " faldo:end #{gspi_end} ;\n"
#             str << " gtf:frame #{data.frame.quote} ;\n"
#             str << " analysis:cufflinks_quantification #{region_quantification} .\n"
#             # str << " ensembl:feature #{gspi_feature} .\n"
#             str << "#{gspi_begin} a faldo:Position ;\n"
#             str << " faldo:reference ensembl:#{data.reference} ;\n"
#             str << " a faldo:ExactlyKnownPosition ;\n"
#             str <<   bio_strand_rdf
#             str << " faldo:position \"#{data.start}\"^^xsd:int .\n"
#             str << "#{gspi_end} a faldo:Position ;\n"
#             str << " faldo:reference ensembl:#{data.reference} ;\n"
#             str << " a faldo:ExactlyKnownPosition ;\n"
#             str <<   bio_strand_rdf
#             str << " faldo:position \"#{data.stop}\"^^xsd:int .\n"


#             str << "ensembl:#{data.gene_id} a ensembl:gene ;\n"
#             str << "  annotation:generator #{annotation_reference} ;\n"
#             str << "  rdfs:label #{data.gene_id.quote} ;\n"
#             str << "  ensembl:transcript ensembl:#{transcript_id} ;\n"
#             str << "  ensembl:geneName ensembl:#{data.gene_name} .\n"
#             str << "ensembl:#{data.gene_name} owl:sameAs ensembl:#{data.gene_id} .\n"



#             puts str
#             str.clear
#           end #each pair
#         end #transcripts true
  end #rdf
end #class


CufflinksRdf.start

