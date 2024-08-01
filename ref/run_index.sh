chromap \
    -i \
    -r ref.fa \
    -o ref.index \
    -w 13 \
    1> run_chromap-index.log \
    2> run_chromap-index.err

#Wheat window size: 13

samtools faidx ref.fa