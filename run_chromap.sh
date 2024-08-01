threadN=20

chromap \
    --preset hic \
    -r ref/ref.fa \
    -x ref/ref.index \
    --remove-pcr-duplicates \
    -1 /archive/kimzz14/SRA_RAW/INSDC/Nibea_coibor/PRJNA827677/SRR19088062_1.fastq.gz \
    -2 /archive/kimzz14/SRA_RAW/INSDC/Nibea_coibor/PRJNA827677/SRR19088062_2.fastq.gz \
    --SAM \
    -o chromap.aligned.sam \
    -t ${threadN} \
1> chromap.aligned.sam.log \
2> chromap.aligned.sam.err

samtools sort -@ ${threadN} -O BAM -o chromap.aligned.bam chromap.aligned.sam