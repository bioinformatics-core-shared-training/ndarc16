mkdir -p Day2/bam
mkdir -p ref_data

wget http://archers.bio.cam.ac.uk/cruk/16N_aligned.bam -P Day2/bam
wget http://archers.bio.cam.ac.uk/cruk/16N_aligned.bam.bai -P Day2/bam

wget http://archers.bio.cam.ac.uk/cruk/16T_aligned.bam -P Day2/bam
wget http://archers.bio.cam.ac.uk/cruk/16T_aligned.bam.bai -P Day2/bam

wget http://archers.bio.cam.ac.uk/cruk/18N_aligned.bam -P Day2/bam
wget http://archers.bio.cam.ac.uk/cruk/18N_aligned.bam.bai -P Day2/bam

wget http://archers.bio.cam.ac.uk/cruk/18T_aligned.bam -P Day2/bam
wget http://archers.bio.cam.ac.uk/cruk/18T_aligned.bam.bai -P Day2/bam

wget http://archers.bio.cam.ac.uk/cruk/19N_aligned.bam -P Day2/bam
wget http://archers.bio.cam.ac.uk/cruk/19N_aligned.bam.bai -P Day2/bam

wget http://archers.bio.cam.ac.uk/cruk/19T_aligned.bam -P Day2/bam
wget http://archers.bio.cam.ac.uk/cruk/19T_aligned.bam.bai -P Day2/bam

wget http://hgdownload-test.cse.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz -P ref_data/bowtie
gunzip ref_data/bowtie/chr22.fa.gz

samtools view -h ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/technical/other_exome_alignments/HG00096/exome_alignment/HG00096.mapped.illumina.mosaik.GBR.exome.20111114.bam 22 | samtools view -bS - > Day2/HG00096.chr22.bam
samtools index Day2/HG00096.chr22.bam
rm HG00096.mapped.illumina.mosaik.GBR.exome.20111114.bam.bai