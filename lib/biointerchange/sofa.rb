module BioInterchange

class SOFA

  def self.adjacent_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:adjacent_to')
  end

  def self.complete_evidence_for_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:complete_evidence_for_feature')
  end

  def self.contained_by
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:contained_by')
  end

  def self.contains
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:contains')
  end

  def self.derives_from
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:derives_from')
  end

  def self.evidence_for_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:evidence_for_feature')
  end

  def self.has_integral_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:has_integral_part')
  end

  def self.has_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:has_part')
  end

  def self.homologous_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:homologous_to')
  end

  def self.integral_part_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:integral_part_of')
  end

  def self.member_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:member_of')
  end

  def self.non_functional_homolog_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:non_functional_homolog_of')
  end

  def self.orthologous_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:orthologous_to')
  end

  def self.paralogous_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:paralogous_to')
  end

  def self.part_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:part_of')
  end

  def self.partial_evidence_for_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:partial_evidence_for_feature')
  end

  def self.similar_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:similar_to')
  end

  def self.Sequence_Ontology
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000000')
  end

  # A sequence_feature with an extent greater than zero. A nucleotide region is composed of bases and a polypeptide region is composed of amino acids. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000001)
  def self.region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001')
  end

  def self.interior_coding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000004')
  end

  # The many tandem repeats (identical or related) of a short basic repeating unit; many have a base composition or other property different from the genome average that allows them to be separated from the bulk (main band) genomic DNA. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000005)
  def self.satellite_DNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005')
  end

  # A region amplified by a PCR reaction. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000006)
  def self.PCR_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006')
  end

  # One of a pair of sequencing reads in which the two members of the pair are related by originating at either end of a clone insert. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000007)
  def self.read_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000007')
  end

  # A small non coding RNA sequence, present in the cytoplasm. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000013)
  def self.scRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000013')
  end

  # A collection of match parts. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000038)
  def self.match_set
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000038')
  end

  # A part of a match, for example an hsp from blast is a match_part. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000039)
  def self.match_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000039')
  end

  # A part of a gene, that has no other route in the ontology back to region. This concept is necessary for logical inference as these parts must have the properties of region. It also allows us to associate all the parts of genes with a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000050)
  def self.gene_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000050')
  end

  # A regulatory element of an operon to which activators or repressors bind thereby effecting translation of genes in that operon. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000057)
  def self.operator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000057')
  end

  # A binding site that, of a nucleotide molecule, that interacts selectively and non-covalently with polypeptide residues of a nuclease. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000059)
  def self.nuclease_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059')
  end

  # A transposon or insertion sequence. An element that can insert in a variety of DNA sequences. (http://www.sci.sdsu.edu/~smaloy/Glossary/T.html)
  # (http://purl.obolibrary.org/obo/SO_0000101)
  def self.transposable_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101')
  end

  # A match to an EST or cDNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000102)
  def self.expressed_sequence_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102')
  end

  # The end of the clone insert. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000103)
  def self.clone_insert_end
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000103')
  end

  # A sequence of amino acids linked by peptide bonds which may lack appreciable tertiary structure and may not be liable to irreversible denaturation. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000104)
  def self.polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000104')
  end

  # A sequence_variant is a non exact copy of a sequence_feature or genome exhibiting one or more sequence_alteration. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000109)
  def self.sequence_variant_obs
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000109')
  end

  # An extent of biological sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000110)
  def self.sequence_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110')
  end

  # An oligo to which new deoxyribonucleotides can be added by DNA polymerase. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000112)
  def self.primer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112')
  end

  # A viral sequence which has integrated into a host genome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000113)
  def self.proviral_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000113')
  end

  # A methylated deoxy-cytosine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000114)
  def self.methylated_C
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114')
  end

  # A primary transcript that, at least in part, encodes one or more proteins. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000120)
  def self.protein_coding_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000120')
  end

  # Region in mRNA where ribosome assembles. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000139)
  def self.ribosome_entry_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139')
  end

  # A sequence segment located within the five prime end of an mRNA that causes premature termination of translation. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000140)
  def self.attenuator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000140')
  end

  # The sequence of DNA located either at the end of the transcript that causes RNA polymerase to terminate transcription. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000141)
  def self.terminator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000141')
  end

  # A region of known length which may be used to manufacture a longer region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000143)
  def self.assembly_component
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143')
  end

  # A region of the transcript sequence within a gene which is not removed from the primary RNA transcript by RNA splicing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000147)
  def self.exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147')
  end

  # One or more contigs that have been ordered and oriented using end-read information. Contains gaps that are filled with N's. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000148)
  def self.supercontig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000148')
  end

  # A contiguous sequence derived from sequence assembly. Has no gaps, but may contain N's from unavailable bases. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000149)
  def self.contig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000149')
  end

  # A sequence obtained from a single sequencing experiment. Typically a read is produced when a base calling program interprets information from a chromatogram trace file produced from a sequencing machine. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000150)
  def self.read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150')
  end

  # A piece of DNA that has been inserted in a vector so that it can be propagated in a host bacterium or some other organism. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000151)
  def self.clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000151')
  end

  # The point at which one or more contiguous nucleotides were excised. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000159)
  def self.deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000159')
  end

  # A modified RNA base in which adenine has been methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000161)
  def self.methylated_A
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000161')
  end

  # Consensus region of primary transcript bordering junction of splicing. A region that overlaps exactly 2 base and adjacent_to splice_junction. (SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000162)
  def self.splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162')
  end

  # Intronic 2 bp region bordering the exon, at the 5' edge of the intron. A splice_site that is downstream_adjacent_to exon and starts intron. (http://www.ucl.ac.uk/~ucbhjow/b241/glossary.html, SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000163)
  def self.five_prime_cis_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163')
  end

  # Intronic 2 bp region bordering the exon, at the 3' edge of the intron. A splice_site that is upstream_adjacent_to exon and finishes intron. (http://www.ucl.ac.uk/~ucbhjow/b241/glossary.html, SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000164)
  def self.three_prime_cis_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164')
  end

  # A cis-acting sequence that increases the utilization of (some) eukaryotic promoters, and can function in either orientation and in any location (upstream or downstream) relative to the promoter. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000165)
  def self.enhancer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000165')
  end

  # A regulatory_region composed of the TSS(s) and binding sites for TF_complexes of the basal transcription machinery. (SO:regcreative)
  # (http://purl.obolibrary.org/obo/SO_0000167)
  def self.promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167')
  end

  # A nucleotide match against a sequence from another organism. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000177)
  def self.cross_genome_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000177')
  end

  # A group of contiguous genes transcribed as a single (polycistronic) mRNA from a single regulatory region. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000178)
  def self.operon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000178')
  end

  # The start of the clone insert. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000179)
  def self.clone_insert_start
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000179')
  end

  # A match against a translated sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000181)
  def self.translated_nucleotide_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000181')
  end

  # A region of the gene which is not transcribed. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000183)
  def self.non_transcribed_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000183')
  end

  # A transcript that in its initial state requires modification to be functional. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000185)
  def self.primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185')
  end

  # A group of characterized repeat sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000187)
  def self.repeat_family
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000187')
  end

  # A region of a primary transcript that is transcribed, but removed from within the transcript by splicing together the sequences (exons) on either side of it. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000188)
  def self.intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188')
  end

  # A DNA fragment used as a reagent to detect the polymorphic genomic loci by hybridizing against the genomic DNA digested with a given restriction enzyme. (GOC:pj)
  # (http://purl.obolibrary.org/obo/SO_0000193)
  def self.RFLP_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000193')
  end

  # An exon whereby at least one base is part of a codon (here, 'codon' is inclusive of the stop_codon). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000195)
  def self.coding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195')
  end

  # The sequence of the five_prime_coding_exon that codes for protein. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000196)
  def self.five_prime_coding_exon_coding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000196')
  end

  # The sequence of the three_prime_coding_exon that codes for protein. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000197)
  def self.three_prime_coding_exon_coding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000197')
  end

  # An exon that does not contain any codons. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000198)
  def self.noncoding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198')
  end

  # The 5' most coding exon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000200)
  def self.five_prime_coding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000200')
  end

  # Messenger RNA sequences that are untranslated and lie five prime or three prime to sequences which are translated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000203)
  def self.UTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203')
  end

  # A region at the 5' end of a mature transcript (preceding the initiation codon) that is not translated into a protein. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000204)
  def self.five_prime_UTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000204')
  end

  # A region at the 3' end of a mature transcript (following the stop codon) that is not translated into a protein. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000205)
  def self.three_prime_UTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000205')
  end

  # A primary transcript encoding a ribosomal RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000209)
  def self.rRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209')
  end

  # A transcript which has undergone the necessary modifications, if any, for its function. In eukaryotes this includes, for example, processing of introns, cleavage, base modification, and modifications to the 5' and/or the 3' ends, other than addition of bases. In bacteria functional mRNAs are usually not modified. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000233)
  def self.mature_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233')
  end

  # Messenger RNA is the intermediate molecule between DNA and protein. It includes UTR and coding sequences. It does not contain introns. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000234)
  def self.mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000234')
  end

  # A region of a nucleotide molecule that binds a Transcription Factor or Transcription Factor complex [GO:0005667]. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000235)
  def self.TF_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000235')
  end

  # The in-frame interval between the stop codons of a reading frame which when read as sequential triplets, has the potential of encoding a sequential string of amino acids. TER(NNN)nTER. (SGD:rb, SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000236)
  def self.ORF
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000236')
  end

  # The sequences extending on either side of a specific region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000239)
  def self.flanking_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239')
  end

  # RNA that comprises part of a ribosome, and that can provide both structural scaffolding and catalytic activity. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html, ISBN:0198506732)
  # (http://purl.obolibrary.org/obo/SO_0000252)
  def self.rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000252')
  end

  # Transfer RNA (tRNA) molecules are approximately 80 nucleotides in length. Their secondary structure includes four short double-helical elements and three loops (D, anti-codon, and T loops). Further hydrogen bonds mediate the characteristic L-shaped molecular structure. Transfer RNAs have two regions of fundamental functional importance: the anti-codon, which is responsible for specific mRNA codon recognition, and the 3' end, to which the tRNA's corresponding amino acid is attached (by aminoacyl-tRNA synthetases). Transfer RNAs cope with the degeneracy of the genetic code in two manners: having more than one tRNA (with a specific anti-codon) for a particular amino acid; and 'wobble' base-pairing, i.e. permitting non-standard base-pairing at the 3rd anti-codon position. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00005, ISBN:0198506732)
  # (http://purl.obolibrary.org/obo/SO_0000253)
  def self.tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000253')
  end

  # A small nuclear RNA molecule involved in pre-mRNA splicing and processing. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html, PMID:11733745, WB:ems)
  # (http://purl.obolibrary.org/obo/SO_0000274)
  def self.snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274')
  end

  # A snoRNA (small nucleolar RNA) is any one of a class of small RNAs that are associated with the eukaryotic nucleus as components of small nucleolar ribonucleoproteins. They participate in the processing or modifications of many RNAs, mostly ribosomal RNAs (rRNAs) though snoRNAs are also known to target other classes of RNA, including spliceosomal RNAs, tRNAs, and mRNAs via a stretch of sequence that is complementary to a sequence in the targeted RNA. (GOC:kgc)
  # (http://purl.obolibrary.org/obo/SO_0000275)
  def self.snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000275')
  end

  # Small, ~22-nt, RNA molecule that is the endogenous transcript of a miRNA gene. Micro RNAs are produced from precursor molecules (SO:0000647) that can form local hairpin structures, which ordinarily are processed (via the Dicer pathway) such that a single miRNA molecule accumulates from one arm of a hairpin precursor molecule. Micro RNAs may trigger the cleavage of their target molecules or act as translational repressors. (PMID:12592000)
  # (http://purl.obolibrary.org/obo/SO_0000276)
  def self.miRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000276')
  end

  # A repeat_region containing repeat_units (2 to 4 bp) that is repeated multiple times in tandem. (http://www.informatics.jax.org/silver/glossary.shtml)
  # (http://purl.obolibrary.org/obo/SO_0000289)
  def self.microsatellite
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289')
  end

  # The sequence is complementarily repeated on the opposite strand. It is a palindrome, and it may, or may not be hyphenated. Examples: GCTGATCAGC, or GCTGA-----TCAGC. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000294)
  def self.inverted_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000294')
  end

  # The origin of replication; starting site for duplication of a nucleic acid molecule to give two identical copies. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000296)
  def self.origin_of_replication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296')
  end

  # Part of the primary transcript that is clipped off during processing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000303)
  def self.clip
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303')
  end

  # A modified nucleotide, i.e. a nucleotide other than A, T, C. G. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000305)
  def self.modified_base
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305')
  end

  # A nucleotide modified by methylation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000306)
  def self.methylated_base_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306')
  end

  # Regions of a few hundred to a few thousand bases in vertebrate genomes that are relatively GC and CpG rich; they are typically unmethylated and often found near the 5' ends of genes. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000307)
  def self.CpG_island
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000307')
  end

  # A repeat where the same sequence is repeated in the same direction. Example: GCTGA-----GCTGA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000314)
  def self.direct_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000314')
  end

  # The first base where RNA polymerase begins to synthesize the RNA transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000315)
  def self.TSS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315')
  end

  # A contiguous sequence which begins with, and includes, a start codon and ends with, and includes, a stop codon. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000316)
  def self.CDS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000316')
  end

  # First codon to be translated by a ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000318)
  def self.start_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000318')
  end

  # In mRNA, a set of three nucleotides that indicates the end of information for protein synthesis. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000319)
  def self.stop_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000319')
  end

  # A nucleotide sequence that may be used to identify a larger sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000324)
  def self.tag
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324')
  end

  # A primary transcript encoding a large ribosomal subunit RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000325)
  def self.rRNA_large_subunit_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000325')
  end

  # A short diagnostic sequence tag, serial analysis of gene expression (SAGE), that allows the quantitative and simultaneous analysis of a large number of transcripts. (http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=7570003&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_0000326)
  def self.SAGE_tag
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000326')
  end

  # Region of sequence similarity by descent from a common ancestor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000330)
  def self.conserved_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330')
  end

  # Short (typically a few hundred base pairs) DNA sequence that has a single occurrence in a genome and whose location and base sequence are known. (http://www.biospace.com)
  # (http://purl.obolibrary.org/obo/SO_0000331)
  def self.STS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000331')
  end

  # Coding region of sequence similarity by descent from a common ancestor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000332)
  def self.coding_conserved_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000332')
  end

  # The boundary between two exons in a processed transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000333)
  def self.exon_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000333')
  end

  # Non-coding region of sequence similarity by descent from a common ancestor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000334)
  def self.nc_conserved_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000334')
  end

  # A sequence that closely resembles a known functional gene, at another locus within a genome, that is non-functional as a consequence of (usually several) mutations that prevent either its transcription or translation (or both). In general, pseudogenes result from either reverse transcription of a transcript of their \"normal\" paralog (SO:0000043) (in which case the pseudogene typically lacks introns and includes a poly(A) tail) or from recombination (SO:0000044) (in which case the pseudogene is typically a tandem duplication of its \"normal\" paralog). (http://www.ucl.ac.uk/~ucbhjow/b241/glossary.html)
  # (http://purl.obolibrary.org/obo/SO_0000336)
  def self.pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000336')
  end

  # A double stranded RNA duplex, at least 20bp long, used experimentally to inhibit gene function by RNA interference. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000337)
  def self.RNAi_reagent
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000337')
  end

  # Structural unit composed of a nucleic acid molecule which controls its own replication through the interaction of specific proteins at one or more origins of replication. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000340)
  def self.chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000340')
  end

  # A cytologically distinguishable feature of a chromosome, often made visible by staining, and usually alternating light and dark. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000341)
  def self.chromosome_band
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000341')
  end

  # A region of sequence, aligned to another sequence with some statistical significance, using an algorithm such as BLAST or SIM4. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000343)
  def self.match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343')
  end

  # Region of a transcript that regulates splicing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000344)
  def self.splice_enhancer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000344')
  end

  # A tag produced from a single sequencing read from a cDNA clone or PCR product; typically a few hundred base pairs long. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000345)
  def self.EST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345')
  end

  # A match against a nucleotide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000347)
  def self.nucleotide_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347')
  end

  # A match against a protein sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000349)
  def self.protein_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000349')
  end

  # A sequence of nucleotides that has been algorithmically derived from an alignment of two or more different sequences. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000353)
  def self.sequence_assembly
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353')
  end

  # A set of (usually) three nucleotide bases in a DNA or RNA sequence, which together code for a unique amino acid or the termination of translation and are contained within the CDS. (http://www.everythingbio.com/glos/definition.php?word=codon, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000360)
  def self.codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360')
  end

  # The junction where an insertion occurred. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000366)
  def self.insertion_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366')
  end

  # The junction in a genome where a transposable_element has inserted. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000368)
  def self.transposable_element_insertion_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000368')
  end

  # A non-coding RNA, usually with a specific secondary structure, that acts to regulate gene expression. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000370)
  def self.small_regulatory_ncRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370')
  end

  # An RNA sequence that has catalytic activity with or without an associated ribonucleoprotein. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000372)
  def self.enzymatic_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000372')
  end

  # An RNA with catalytic activity. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000374)
  def self.ribozyme
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000374')
  end

  # 5_8S ribosomal RNA (5. 8S rRNA) is a component of the large subunit of the eukaryotic ribosome. It is transcribed by RNA polymerase I as part of the 45S precursor that also contains 18S and 28S rRNA. Functionally, it is thought that 5.8S rRNA may be involved in ribosome translocation. It is also known to form covalent linkage to the p53 tumour suppressor protein. 5_8S rRNA is also found in archaea. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00002)
  # (http://purl.obolibrary.org/obo/SO_0000375)
  def self.rRNA_5_8S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000375')
  end

  # A small catalytic RNA motif that catalyzes self-cleavage reaction. Its name comes from its secondary structure which resembles a carpenter's hammer. The hammerhead ribozyme is involved in the replication of some viroid and some satellite RNAs. (PMID:2436805)
  # (http://purl.obolibrary.org/obo/SO_0000380)
  def self.hammerhead_ribozyme
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000380')
  end

  # The RNA molecule essential for the catalytic activity of RNase MRP, an enzymatically active ribonucleoprotein with two distinct roles in eukaryotes. In mitochondria it plays a direct role in the initiation of mitochondrial DNA replication. In the nucleus it is involved in precursor rRNA processing, where it cleaves the internal transcribed spacer 1 between 18S and 5.8S rRNAs. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00030)
  # (http://purl.obolibrary.org/obo/SO_0000385)
  def self.RNase_MRP_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000385')
  end

  # The RNA component of Ribonuclease P (RNase P), a ubiquitous endoribonuclease, found in archaea, bacteria and eukarya as well as chloroplasts and mitochondria. Its best characterized activity is the generation of mature 5 prime ends of tRNAs by cleaving the 5 prime leader elements of precursor-tRNAs. Cellular RNase Ps are ribonucleoproteins. RNA from bacterial RNase Ps retains its catalytic activity in the absence of the protein subunit, i.e. it is a ribozyme. Isolated eukaryotic and archaeal RNase P RNA has not been shown to retain its catalytic function, but is still essential for the catalytic activity of the holoenzyme. Although the archaeal and eukaryotic holoenzymes have a much greater protein content than the bacterial ones, the RNA cores from all the three lineages are homologous. Helices corresponding to P1, P2, P3, P4, and P10/11 are common to all cellular RNase P RNAs. Yet, there is considerable sequence variation, particularly among the eukaryotic RNAs. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00010)
  # (http://purl.obolibrary.org/obo/SO_0000386)
  def self.RNase_P_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000386')
  end

  # The RNA component of telomerase, a reverse transcriptase that synthesizes telomeric DNA. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00025)
  # (http://purl.obolibrary.org/obo/SO_0000390)
  def self.telomerase_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000390')
  end

  # U1 is a small nuclear RNA (snRNA) component of the spliceosome (involved in pre-mRNA splicing). Its 5' end forms complementary base pairs with the 5' splice junction, thus defining the 5' donor site of an intron. There are significant differences in sequence and secondary structure between metazoan and yeast U1 snRNAs, the latter being much longer (568 nucleotides as compared to 164 nucleotides in human). Nevertheless, secondary structure predictions suggest that all U1 snRNAs share a 'common core' consisting of helices I, II, the proximal region of III, and IV. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00003)
  # (http://purl.obolibrary.org/obo/SO_0000391)
  def self.U1_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000391')
  end

  # U2 is a small nuclear RNA (snRNA) component of the spliceosome (involved in pre-mRNA splicing). Complementary binding between U2 snRNA (in an area lying towards the 5' end but 3' to hairpin I) and the branchpoint sequence (BPS) of the intron results in the bulging out of an unpaired adenine, on the BPS, which initiates a nucleophilic attack at the intronic 5' splice site, thus starting the first of two transesterification reactions that mediate splicing. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00004)
  # (http://purl.obolibrary.org/obo/SO_0000392)
  def self.U2_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000392')
  end

  # U4 small nuclear RNA (U4 snRNA) is a component of the major U2-dependent spliceosome. It forms a duplex with U6, and with each splicing round, it is displaced from U6 (and the spliceosome) in an ATP-dependent manner, allowing U6 to refold and create the active site for splicing catalysis. A recycling process involving protein Prp24 re-anneals U4 and U6. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00015)
  # (http://purl.obolibrary.org/obo/SO_0000393)
  def self.U4_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000393')
  end

  # An snRNA required for the splicing of the minor U12-dependent class of eukaryotic nuclear introns. It forms a base paired complex with U6atac_snRNA (SO:0000397). (PMID:=12409455)
  # (http://purl.obolibrary.org/obo/SO_0000394)
  def self.U4atac_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000394')
  end

  # U5 RNA is a component of both types of known spliceosome. The precise function of this molecule is unknown, though it is known that the 5' loop is required for splice site selection and p220 binding, and that both the 3' stem-loop and the Sm site are important for Sm protein binding and cap methylation. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00020)
  # (http://purl.obolibrary.org/obo/SO_0000395)
  def self.U5_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000395')
  end

  # U6 snRNA is a component of the spliceosome which is involved in splicing pre-mRNA. The putative secondary structure consensus base pairing is confined to a short 5' stem loop, but U6 snRNA is thought to form extensive base-pair interactions with U4 snRNA. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00015)
  # (http://purl.obolibrary.org/obo/SO_0000396)
  def self.U6_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000396')
  end

  # U6atac_snRNA is an snRNA required for the splicing of the minor U12-dependent class of eukaryotic nuclear introns. It forms a base paired complex with U4atac_snRNA (SO:0000394). (http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=retrieve&db=pubmed&list_uids=12409455&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_0000397)
  def self.U6atac_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000397')
  end

  # U11 snRNA plays a role in splicing of the minor U12-dependent class of eukaryotic nuclear introns, similar to U1 snRNA in the major class spliceosome it base pairs to the conserved 5' splice site sequence. (PMID:9622129)
  # (http://purl.obolibrary.org/obo/SO_0000398)
  def self.U11_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000398')
  end

  # The U12 small nuclear (snRNA), together with U4atac/U6atac, U5, and U11 snRNAs and associated proteins, forms a spliceosome that cleaves a divergent class of low-abundance pre-mRNA introns. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00007)
  # (http://purl.obolibrary.org/obo/SO_0000399)
  def self.U12_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000399')
  end

  # U14 small nucleolar RNA (U14 snoRNA) is required for early cleavages of eukaryotic precursor rRNAs. In yeasts, this molecule possess a stem-loop region (known as the Y-domain) which is essential for function. A similar structure, but with a different consensus sequence, is found in plants, but is absent in vertebrates. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00016, PMID:2551119)
  # (http://purl.obolibrary.org/obo/SO_0000403)
  def self.U14_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000403')
  end

  # A family of RNAs are found as part of the enigmatic vault ribonucleoprotein complex. The complex consists of a major vault protein (MVP), two minor vault proteins (VPARP and TEP1), and several small untranslated RNA molecules. It has been suggested that the vault complex is involved in drug resistance. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00006)
  # (http://purl.obolibrary.org/obo/SO_0000404)
  def self.vault_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000404')
  end

  # Y RNAs are components of the Ro ribonucleoprotein particle (Ro RNP), in association with Ro60 and La proteins. The Y RNAs and Ro60 and La proteins are well conserved, but the function of the Ro RNP is not known. In humans the RNA component can be one of four small RNAs: hY1, hY3, hY4 and hY5. These small RNAs are predicted to fold into a conserved secondary structure containing three stem structures. The largest of the four, hY1, contains an additional hairpin. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00019)
  # (http://purl.obolibrary.org/obo/SO_0000405)
  def self.Y_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000405')
  end

  # A large polynucleotide in eukaryotes, which functions as the small subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000407)
  def self.rRNA_18S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000407')
  end

  # A biological_region of sequence that, in the molecule, interacts selectively and non-covalently with other molecules. A region on the surface of a molecule that may interact with another molecule. When applied to polypeptides: Amino acids involved in binding or interactions. It can also apply to an amino acid bond which is represented by the positions of the two flanking amino acids. (EBIBS:GAR, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000409)
  def self.binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409')
  end

  # A binding site that, in the molecule, interacts selectively and non-covalently with polypeptide molecules. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000410)
  def self.protein_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410')
  end

  # A region of polynucleotide sequence produced by digestion with a restriction endonuclease. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000412)
  def self.restriction_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412')
  end

  # A region where the sequence differs from that of a specified sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000413)
  def self.sequence_difference
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413')
  end

  # The signal_peptide is a short region of the peptide located at the N-terminus that directs the protein to be secreted or part of membrane components. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000418)
  def self.signal_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000418')
  end

  # The polypeptide sequence that remains when the cleaved peptide regions have been cleaved from the immature peptide. (EBIBS:GAR, http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000419)
  def self.mature_protein_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000419')
  end

  # A sequence that can autonomously replicate, as a plasmid, when transformed into a bacterial host. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000436)
  def self.ARS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000436')
  end

  # A single stranded oligonucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000441)
  def self.ss_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441')
  end

  # A double stranded oligonucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000442)
  def self.ds_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442')
  end

  # A 17-28-nt, small interfering RNA derived from transcripts of repetitive elements. (http://www.developmentalcell.com/content/article/abstract?uid=PIIS1534580703002284)
  # (http://purl.obolibrary.org/obo/SO_0000454)
  def self.rasiRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000454')
  end

  # A non-functional descendent of a functional entity. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000462)
  def self.pseudogenic_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462')
  end

  # A non-functional descendant of an exon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000464)
  def self.decayed_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000464')
  end

  # One of the pieces of sequence that make up a golden path. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000468)
  def self.golden_path_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000468')
  end

  # A set of regions which overlap with minimal polymorphism to form a linear sequence. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000472)
  def self.tiling_path
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000472')
  end

  # A piece of sequence that makes up a tiling_path (SO:0000472). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000474)
  def self.tiling_path_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000474')
  end

  # A primary transcript that is never translated into a protein. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000483)
  def self.nc_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483')
  end

  # The sequence of the 3' exon that is not coding. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000484)
  def self.three_prime_coding_exon_noncoding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000484')
  end

  # The sequence of the 5' exon preceding the start codon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000486)
  def self.five_prime_coding_exon_noncoding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000486')
  end

  # A continuous piece of sequence similar to the 'virtual contig' concept of the Ensembl database. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000499)
  def self.virtual_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000499')
  end

  # A region of sequence that is transcribed. This region may cover the transcript of a gene, it may emcompas the sequence covered by all of the transcripts of a alternately spliced gene, or it may cover the region transcribed by a polycistronic transcript. A gene may have 1 or more transcribed regions and a transcribed_region may belong to one or more genes. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000502)
  def self.transcribed_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000502')
  end

  # The recognition sequence necessary for endonuclease cleavage of an RNA transcript that is followed by polyadenylation; consensus=AATAAA. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000551)
  def self.polyA_signal_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000551')
  end

  # The site on an RNA transcript to which will be added adenine residues by post-transcriptional polyadenylation. The boundary between the UTR and the polyA sequence. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000553)
  def self.polyA_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000553')
  end

  # A region of chromosome where the spindle fibers attach during mitosis and meiosis. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000577)
  def self.centromere
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577')
  end

  # A structure consisting of a 7-methylguanosine in 5'-5' triphosphate linkage with the first nucleotide of an mRNA. It is added post-transcriptionally, and is not encoded in the DNA. (http://seqcore.brcf.med.umich.edu/doc/educ/dnapr/mbglossary/mbgloss.html)
  # (http://purl.obolibrary.org/obo/SO_0000581)
  def self.cap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000581')
  end

  # Group I catalytic introns are large self-splicing ribozymes. They catalyze their own excision from mRNA, tRNA and rRNA precursors in a wide range of organisms. The core secondary structure consists of 9 paired regions (P1-P9). These fold to essentially two domains, the P4-P6 domain (formed from the stacking of P5, P4, P6 and P6a helices) and the P3-P9 domain (formed from the P8, P3, P7 and P9 helices). Group I catalytic introns often have long ORFs inserted in loop regions. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00028)
  # (http://purl.obolibrary.org/obo/SO_0000587)
  def self.group_I_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000587')
  end

  # A self spliced intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000588)
  def self.autocatalytically_spliced_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588')
  end

  # The signal recognition particle (SRP) is a universally conserved ribonucleoprotein. It is involved in the co-translational targeting of proteins to membranes. The eukaryotic SRP consists of a 300-nucleotide 7S RNA and six proteins: SRPs 72, 68, 54, 19, 14, and 9. Archaeal SRP consists of a 7S RNA and homologues of the eukaryotic SRP19 and SRP54 proteins. In most eubacteria, the SRP consists of a 4.5S RNA and the Ffh protein (a homologue of the eukaryotic SRP54 protein). Eukaryotic and archaeal 7S RNAs have very similar secondary structures, with eight helical elements. These fold into the Alu and S domains, separated by a long linker region. Eubacterial SRP is generally a simpler structure, with the M domain of Ffh bound to a region of the 4.5S RNA that corresponds to helix 8 of the eukaryotic and archaeal SRP S domain. Some Gram-positive bacteria (e.g. Bacillus subtilis), however, have a larger SRP RNA that also has an Alu domain. The Alu domain is thought to mediate the peptide chain elongation retardation function of the SRP. The universally conserved helix which interacts with the SRP54/Ffh M domain mediates signal sequence recognition. In eukaryotes and archaea, the SRP19-helix 6 complex is thought to be involved in SRP assembly and stabilizes helix 8 for SRP54 binding. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00017)
  # (http://purl.obolibrary.org/obo/SO_0000590)
  def self.SRP_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000590')
  end

  # Most box C/D snoRNAs also contain long (>10 nt) sequences complementary to rRNA. Boxes C and D, as well as boxes C' and D', are usually located in close proximity, and form a structure known as the box C/D motif. This motif is important for snoRNA stability, processing, nucleolar targeting and function. A small number of box C/D snoRNAs are involved in rRNA processing; most, however, are known or predicted to serve as guide RNAs in ribose methylation of rRNA. Targeting involves direct base pairing of the snoRNA at the rRNA site to be modified and selection of a rRNA nucleotide a fixed distance from box D or D'. (http://www.bio.umass.edu/biochem/rna-sequence/Yeast_snoRNA_Database/snoRNA_DataBase.html)
  # (http://purl.obolibrary.org/obo/SO_0000593)
  def self.C_D_box_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000593')
  end

  # A short 3'-uridylated RNA that can form a duplex (except for its post-transcriptionally added oligo_U tail (SO:0000609)) with a stretch of mature edited mRNA. (http://www.rna.ucla.edu/index.html)
  # (http://purl.obolibrary.org/obo/SO_0000602)
  def self.guide_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000602')
  end

  # Group II introns are found in rRNA, tRNA and mRNA of organelles in fungi, plants and protists, and also in mRNA in bacteria. They are large self-splicing ribozymes and have 6 structural domains (usually designated dI to dVI). A subset of group II introns also encode essential splicing proteins in intronic ORFs. The length of these introns can therefore be up to 3kb. Splicing occurs in almost identical fashion to nuclear pre-mRNA splicing with two transesterification steps. The 2' hydroxyl of a bulged adenosine in domain VI attacks the 5' splice site, followed by nucleophilic attack on the 3' splice site by the 3' OH of the upstream exon. Protein machinery is required for splicing in vivo, and long range intron-intron and intron-exon interactions are important for splice site positioning. Group II introns are further sub-classified into groups IIA and IIB which differ in splice site consensus, distance of bulged A from 3' splice site, some tertiary interactions, and intronic ORF phylogeny. (http://www.sanger.ac.uk/Software/Rfam/browse/index.shtml)
  # (http://purl.obolibrary.org/obo/SO_0000603)
  def self.group_II_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603')
  end

  # A region containing or overlapping no genes that is bounded on either side by a gene, or bounded by a gene and the end of the chromosome. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000605)
  def self.intergenic_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000605')
  end

  # Sequence of about 100 nucleotides of A added to the 3' end of most eukaryotic mRNAs. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000610)
  def self.polyA_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000610')
  end

  # A pyrimidine rich sequence near the 3' end of an intron to which the 5'end becomes covalently bound during nuclear splicing. The resulting structure resembles a lariat. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000611)
  def self.branch_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000611')
  end

  # The polypyrimidine tract is one of the cis-acting sequence elements directing intron removal in pre-mRNA splicing. (http://nar.oupjournals.org/cgi/content/full/25/4/888)
  # (http://purl.obolibrary.org/obo/SO_0000612)
  def self.polypyrimidine_tract
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000612')
  end

  # The base where transcription ends. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000616)
  def self.transcription_end_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000616')
  end

  # A specific structure at the end of a linear chromosome, required for the integrity and maintenance of the end. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000624)
  def self.telomere
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000624')
  end

  # A regulatory region which upon binding of transcription factors, suppress the transcription of the gene or genes they control. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000625)
  def self.silencer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000625')
  end

  # A transcriptional cis regulatory region that when located between a CM and a gene's promoter prevents the CRM from modulating that genes expression. (SO:regcreative)
  # (http://purl.obolibrary.org/obo/SO_0000627)
  def self.insulator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000627')
  end

  def self.chromosomal_structural_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628')
  end

  # A repeat region containing tandemly repeated sequences having a unit length of 10 to 40 bp. (http://www.informatics.jax.org/silver/glossary.shtml)
  # (http://purl.obolibrary.org/obo/SO_0000643)
  def self.minisatellite
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000643')
  end

  # Antisense RNA is RNA that is transcribed from the coding, rather than the template, strand of DNA. It is therefore complementary to mRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000644)
  def self.antisense_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000644')
  end

  # The reverse complement of the primary transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000645)
  def self.antisense_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000645')
  end

  # A small RNA molecule that is the product of a longer exogenous or endogenous dsRNA, which is either a bimolecular duplex or very long hairpin, processed (via the Dicer pathway) such that numerous siRNAs accumulate from both strands of the dsRNA. SRNAs trigger the cleavage of their target molecules. (PMID:12592000)
  # (http://purl.obolibrary.org/obo/SO_0000646)
  def self.siRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000646')
  end

  # Non-coding RNAs of about 21 nucleotides in length that regulate temporal development; first discovered in C. elegans. (PMID:11081512)
  # (http://purl.obolibrary.org/obo/SO_0000649)
  def self.stRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000649')
  end

  # Ribosomal RNA transcript that structures the small subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000650)
  def self.small_subunit_rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650')
  end

  # Ribosomal RNA transcript that structures the large subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000651)
  def self.large_subunit_rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651')
  end

  # 5S ribosomal RNA (5S rRNA) is a component of the large ribosomal subunit in both prokaryotes and eukaryotes. In eukaryotes, it is synthesised by RNA polymerase III (the other eukaryotic rRNAs are cleaved from a 45S precursor synthesised by RNA polymerase I). In Xenopus oocytes, it has been shown that fingers 4-7 of the nine-zinc finger transcription factor TFIIIA can bind to the central region of 5S RNA. Thus, in addition to positively regulating 5S rRNA transcription, TFIIIA also stabilizes 5S rRNA until it is required for transcription. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00001)
  # (http://purl.obolibrary.org/obo/SO_0000652)
  def self.rRNA_5S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000652')
  end

  # A component of the large ribosomal subunit. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000653)
  def self.rRNA_28S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000653')
  end

  # An RNA transcript that does not encode for a protein rather the RNA molecule is the gene product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000655)
  def self.ncRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655')
  end

  # A region of sequence containing one or more repeat units. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000657)
  def self.repeat_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657')
  end

  # A repeat that is located at dispersed sites in the genome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000658)
  def self.dispersed_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000658')
  end

  # An intron which is spliced by the spliceosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000662)
  def self.spliceosomal_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662')
  end

  # The sequence of one or more nucleotides added between two adjacent nucleotides in the sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000667)
  def self.insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667')
  end

  # A match against an EST sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000668)
  def self.EST_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000668')
  end

  # An RNA synthesized on a DNA or RNA template by an RNA polymerase. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000673)
  def self.transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673')
  end

  # A region of nucleotide sequence targeted by a nuclease enzyme. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000684)
  def self.nuclease_sensitive_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684')
  end

  # The space between two bases in a sequence which marks the position where a deletion has occurred. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000687)
  def self.deletion_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000687')
  end

  # A set of subregions selected from sequence contigs which when concatenated form a nonredundant linear sequence. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000688)
  def self.golden_path
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000688')
  end

  # A match against cDNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000689)
  def self.cDNA_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000689')
  end

  # SNPs are single base pair positions in genomic DNA at which different sequence alternatives exist in normal individuals in some population(s), wherein the least frequent variant has an abundance of 1% or greater. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000694)
  def self.SNP
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000694')
  end

  # A sequence used in experiment. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000695)
  def self.reagent
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695')
  end

  # A short oligonucleotide sequence, of length on the order of 10's of bases; either single or double stranded. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000696)
  def self.oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696')
  end

  # A sequence_feature with an extent of zero. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000699)
  def self.junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699')
  end

  # A comment about the sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000700)
  def self.remark
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700')
  end

  # A region of sequence where the validity of the base calling is questionable. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000701)
  def self.possible_base_call_error
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000701')
  end

  # A region of sequence where there may have been an error in the assembly. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000702)
  def self.possible_assembly_error
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000702')
  end

  # A region of sequence implicated in an experimental result. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000703)
  def self.experimental_result_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703')
  end

  # A region (or regions) that includes all of the sequence elements necessary to encode a functional transcript. A gene may include regulatory regions, transcribed regions and/or other functional sequence regions. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0000704)
  def self.gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000704')
  end

  # Two or more adjcent copies of a region (of length greater than 1). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000705)
  def self.tandem_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705')
  end

  # The 3' splice site of the acceptor primary transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000706)
  def self.trans_splice_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706')
  end

  # A region of nucleotide sequence corresponding to a known motif. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000714)
  def self.nucleotide_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714')
  end

  # A motif that is active in RNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000715)
  def self.RNA_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715')
  end

  # A nucleic acid sequence that when read as sequential triplets, has the potential of encoding a sequential string of amino acids. It need not contain the start or stop codon. (SGD:rb)
  # (http://purl.obolibrary.org/obo/SO_0000717)
  def self.reading_frame
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717')
  end

  # An ordered and oriented set of scaffolds based on somewhat weaker sets of inferential evidence such as one set of mate pair reads together with supporting evidence from ESTs or location of markers from SNP or microsatellite maps, or cytogenetic localization of contained markers. (FB:WG)
  # (http://purl.obolibrary.org/obo/SO_0000719)
  def self.ultracontig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000719')
  end

  # A region of a DNA molecule where transfer is initiated during the process of conjugation or mobilization. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000724)
  def self.oriT
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000724')
  end

  # The transit_peptide is a short region at the N-terminus of the peptide that directs the protein to an organelle (chloroplast, mitochondrion, microbody or cyanelle). (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000725)
  def self.transit_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000725')
  end

  # A regulatory_region where more than 1 TF_binding_site together are regulatorily active. (SO:SG)
  # (http://purl.obolibrary.org/obo/SO_0000727)
  def self.CRM
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727')
  end

  # A gap in the sequence of known length. The unknown bases are filled in with N's. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000730)
  def self.gap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000730')
  end

  def self.gene_group_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000752')
  end

  # The region of sequence that has been inserted and is being propagated by the clone. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000753)
  def self.clone_insert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000753')
  end

  # A non functional descendent of an rRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000777)
  def self.pseudogenic_rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000777')
  end

  # A non functional descendent of a tRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000778)
  def self.pseudogenic_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000778')
  end

  # A region of a chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000830)
  def self.chromosome_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830')
  end

  # A region of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000831)
  def self.gene_member_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831')
  end

  # A region of a transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000833)
  def self.transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833')
  end

  # A region of a mature transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000834)
  def self.mature_transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000834')
  end

  # A part of a primary transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000835)
  def self.primary_transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835')
  end

  # A region of an mRNA. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000836)
  def self.mRNA_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836')
  end

  # A region of UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000837)
  def self.UTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000837')
  end

  # Biological sequence region that can be assigned to a specific subsequence of a polypeptide. (SO:GAR, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000839)
  def self.polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839')
  end

  # A region within an intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000841)
  def self.spliceosomal_intron_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841')
  end

  def self.gene_component_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000842')
  end

  # A region of a CDS. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000851)
  def self.CDS_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851')
  end

  # A region of an exon. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000852)
  def self.exon_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852')
  end

  # A large polynucleotide in Bacteria and Archaea, which functions as the small subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001000)
  def self.rRNA_16S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001000')
  end

  # A large polynucleotide in Bacteria and Archaea, which functions as the large subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001001)
  def self.rRNA_23S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001001')
  end

  # A large polynucleotide which functions as part of the large subunit of the ribosome in some eukaryotes. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001002)
  def self.rRNA_25S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001002')
  end

  # A variation that increases or decreases the copy number of a given region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001019)
  def self.copy_number_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019')
  end

  # A nucleotide region with either intra-genome or intracellular moblity, of varying length, which often carry the information necessary for transfer and recombination with the host genome. (PMID:14681355)
  # (http://purl.obolibrary.org/obo/SO_0001037)
  def self.mobile_genetic_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037')
  end

  # An MGE that is integrated into the host chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001039)
  def self.integrated_mobile_genetic_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039')
  end

  # A regulatory_region that modulates the transcription of a gene or genes. (SO:regcreative)
  # (http://purl.obolibrary.org/obo/SO_0001055)
  def self.transcriptional_cis_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055')
  end

  # A regulatory_region that modulates splicing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001056)
  def self.splicing_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056')
  end

  # A sequence_alteration is a sequence_feature whose extent is the deviation from another sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001059)
  def self.sequence_alteration
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059')
  end

  # An immature_peptide_region is the extent of the peptide after it has been translated and before any processing occurs. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001063)
  def self.immature_peptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001063')
  end

  # The maximal intersection of exon and UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001214)
  def self.noncoding_region_of_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001214')
  end

  # The region of an exon that encodes for protein sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001215)
  def self.coding_region_of_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001215')
  end

  # A region containing at least one unique origin of replication and a unique termination site. (ISBN:0716719207)
  # (http://purl.obolibrary.org/obo/SO_0001235)
  def self.replicon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235')
  end

  # A base is a sequence feature that corresponds to a single unit of a nucleotide polymer. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001236)
  def self.base
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001236')
  end

  # A region of the genome of known length that is composed by ordering and aligning two or more different regions. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001248)
  def self.assembly
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248')
  end

  # A region which is intended for use in an experiment. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001409)
  def self.biomaterial_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409')
  end

  # A region which is the result of some arbitrary experimental procedure. The procedure may be carried out with biological material or inside a computer. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001410)
  def self.experimental_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410')
  end

  # A region defined by its disposition to be involved in a biological process. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001411)
  def self.biological_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411')
  end

  # A region that is defined according to its relations with other regions within the same sequence. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001412)
  def self.topologically_defined_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412')
  end

  # Intronic 2 bp region bordering exon. A splice_site that adjacent_to exon and overlaps intron. (SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001419)
  def self.cis_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419')
  end

  # Primary transcript region bordering trans-splice junction. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001420)
  def self.trans_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420')
  end

  # SNVs are single nucleotide positions in genomic DNA at which different sequence alternatives exist. (SO:bm)
  # (http://purl.obolibrary.org/obo/SO_0001483)
  def self.SNV
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483')
  end

  # A region of peptide sequence used to target the polypeptide molecule to a specific organelle. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001527)
  def self.peptide_localization_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527')
  end

  # A kind of ribosome entry site, specific to Eukaryotic organisms that overlaps part of both 5' UTR and CDS sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001647)
  def self.kozak_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001647')
  end

  # A binding site that, in the nucleotide molecule, interacts selectively and non-covalently with polypeptide residues. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001654)
  def self.nucleotide_to_protein_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654')
  end

  # A regulatory region that is involved in the control of the process of transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001679)
  def self.transcription_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679')
  end

  # A sequence motif is a nucleotide or amino-acid sequence pattern that may have biological significance. (http://en.wikipedia.org/wiki/Sequence_motif)
  # (http://purl.obolibrary.org/obo/SO_0001683)
  def self.sequence_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683')
  end

  # A biological region implicated in inherited changes caused by mechanisms other than changes in the underlying DNA sequence. (http://en.wikipedia.org/wiki/Epigenetics, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001720)
  def self.epigenetically_modified_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001720')
  end

  # An assembly region that has been sequenced from both ends resulting in a read_pair (mate_pair). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001790)
  def self.paired_end_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001790')
  end

  # A region of sequence that is involved in the control of a biological process. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0005836)
  def self.regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836')
  end

  # A collection of related genes. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0005855)
  def self.gene_group
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855')
  end

  # The cleaved_peptide_regon is the a region of peptide sequence that is cleaved during maturation. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100011)
  def self.cleaved_peptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011')
  end

  # A sequence alteration where the length of the change in the variant is the same as that of the reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000002)
  def self.substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002')
  end

  # When no simple or well defined DNA mutation event describes the observed DNA change, the keyword \"complex\" should be used. Usually there are multiple equally plausible explanations for the change. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000005)
  def self.complex_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000005')
  end

  # A single nucleotide change which has occurred at the same position of a corresponding nucleotide in a reference sequence. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_1000008)
  def self.point_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000008')
  end

  # A continuous nucleotide sequence is inverted in the same position. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000036)
  def self.inversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000036')
  end

  # A group of genes, whether linked as a cluster or not, that respond to a common regulatory signal. (ISBN:0198506732)
  # (http://purl.obolibrary.org/obo/SO_1001284)
  def self.regulon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001284')
  end

  # The sequence referred to by an entry in a databank such as Genbank or SwissProt. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_2000061)
  def self.databank_entry
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_2000061')
  end

  # Determines whether the given URI is an object property.
  #
  # +uri+:: URI that is tested for being an object property
  def self.is_object_property?(uri)
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:adjacent_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:complete_evidence_for_feature') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:contained_by') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:contains') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:derives_from') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:evidence_for_feature') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:has_integral_part') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:has_part') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:homologous_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:integral_part_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:member_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:non_functional_homolog_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:orthologous_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:paralogous_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:part_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:partial_evidence_for_feature') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:similar_to') then
      return true
    end
    return false
  end

  # Determines whether the given URI is a datatype property.
  #
  # +uri+:: URI that is tested for being a datatype property
  def self.is_datatype_property?(uri)
    return false
  end

  # Determines whether the given URI is a class.
  #
  # +uri+:: URI that is tested for being a class
  def self.is_class?(uri)
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000000') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000004') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000007') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000013') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000038') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000039') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000050') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000057') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000103') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000104') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000109') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000113') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000120') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000140') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000141') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000148') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000149') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000151') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000159') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000161') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000165') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000177') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000178') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000179') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000181') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000183') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000187') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000193') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000196') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000197') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000200') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000204') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000205') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000234') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000235') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000236') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000252') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000253') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000275') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000276') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000294') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000307') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000314') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000316') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000318') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000319') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000325') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000326') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000331') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000332') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000333') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000334') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000336') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000337') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000340') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000341') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000344') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000349') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000368') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000372') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000374') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000375') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000380') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000385') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000386') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000390') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000391') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000392') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000393') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000394') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000395') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000396') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000397') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000398') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000399') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000403') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000404') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000405') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000407') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000418') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000419') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000436') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000454') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000464') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000468') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000472') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000474') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000484') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000486') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000499') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000502') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000551') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000553') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000581') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000587') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000590') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000593') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000602') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000605') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000610') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000611') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000612') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000616') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000624') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000625') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000627') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000643') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000644') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000645') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000646') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000649') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000652') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000653') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000658') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000668') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000687') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000688') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000689') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000694') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000701') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000702') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000704') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000719') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000724') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000725') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000730') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000752') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000753') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000777') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000778') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000834') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000837') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000842') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001000') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001001') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001002') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001063') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001214') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001215') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001236') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001647') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001720') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001790') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000005') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000008') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000036') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001284') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_2000061') then
      return true
    end
    return false
  end

  # Determines whether the given URI is a named individual.
  #
  # +uri+:: URI that is tested for being a named individual
  def self.is_named_individual?(uri)
    return false
  end

  # Returns only those URIs that fall under a designated parent URI.
  #
  # +uris+:: Set of URIs that are tested whether they have the given parent URI.
  # +parent+:: Parent URI.
  def self.with_parent(uris, parent)
    return uris.select { |uri| has_parent?(uri, parent) }
  end

  # Recursively tries to determine the parent for a given URI.
  #
  # +uri+:: URI that is tested for whether it has the given parent URI.
  # +parent+:: Parent URI.
  def self.has_parent?(uri, parent)
    if @@parent_properties.has_key?(uri) then
      if @@parent_properties[uri] == parent then
        return true
      end
      return has_parent?(@@parent_properties[uri], parent)
    end
    return false
  end

private
  @@parent_properties = { RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:complete_evidence_for_feature') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:evidence_for_feature') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:has_integral_part') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:has_part') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:homologous_to') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:similar_to') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:integral_part_of') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:part_of') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:member_of') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:part_of') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:non_functional_homolog_of') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:homologous_to') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:orthologous_to') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:homologous_to') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:paralogous_to') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:homologous_to') , RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:partial_evidence_for_feature') => RDF::URI.new('http://purl.obolibrary.org/obo/http_//purl.org/obo/owl:evidence_for_feature') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000004') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000057') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000752') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000113') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000120') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000151') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000159') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000161') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000165') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000177') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000178') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000181') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000183') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000842') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000193') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000200') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000204') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000205') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000234') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000235') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000236') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000294') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001720') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000307') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000314') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000316') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000318') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000319') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000325') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000326') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000331') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000332') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000334') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000337') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000340') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000341') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000344') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000349') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000368') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000372') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000374') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000372') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000375') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000380') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000385') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000386') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000390') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000391') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000392') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000393') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000394') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000395') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000396') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000397') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000398') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000399') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000403') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000593') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000404') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000405') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000407') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000436') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000454') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000472') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000499') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000551') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000581') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000587') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000593') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000602') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000605') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000611') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000612') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000616') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000624') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000625') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000627') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000643') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000645') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000646') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000649') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000252') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000652') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000653') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000658') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000668') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000687') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000688') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000689') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000694') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000701') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000702') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000719') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000724') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000725') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000777') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000778') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000834') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000837') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001000') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001001') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001002') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001063') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001214') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001215') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001236') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001647') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001720') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001790') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000005') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000008') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000036') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001284') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_2000061') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') }

end

end
