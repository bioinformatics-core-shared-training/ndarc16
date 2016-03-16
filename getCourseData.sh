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

wget http://hgdownload-test.cse.ucsc.edu/goldenPath/hg19/chromosomes/chr22.fa.gz -P ref_data