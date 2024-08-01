WorkingDir=

##################################################################################
CurrentDir=$(readlink -f .)
if [ $CurrentDir = $WorkingDir ]
then
        echo "Same"
        source activate chromap_v0.2.6_240730
else
        echo "Diff"
fi
##################################################################################
#conda create -n chromap_v0.2.6_240730
#
#source activate chromap_v0.2.6_240730
#
#conda install chromap
#bioconda/linux-64::chromap-0.2.6-hdcf5f25_0

#conda install samtools
#bioconda/linux-64::samtools-1.20-h50ea8bc_1
##################################################################################