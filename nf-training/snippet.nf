params.dataPath = "$projectDir/data/ggal/*.fq"

Channel
    .fromPath(params.dataPath,hidden:true)
    .view() 