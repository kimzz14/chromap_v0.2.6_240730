chromap -i -r ref.fa -o ref.index 1> run_chromap-index.log 2> run_chromap-index.err

samtools faidx ref.fa