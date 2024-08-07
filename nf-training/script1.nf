params.reads = "$projectDir/data/ggal/gut_{1,2}.fq"
params.transcriptome = "$projectDir/data/ggal/transcriptome.fa"
params.multiqc = "$projectDir/multiqc"
params.outdir = "$baseDir/results"

log.info """\
              T E S T - P I P E L I N E    
         ===================================
         transcriptome: ${params.transcriptome}
         reads        : ${params.reads}
         outdir       : ${params.outdir}
         """
         .stripIndent()