#!/bin/bash
#MAKE A WORKING DIRECTORY

Mkdir project2 && cd $_
#DOWNLOAD  RAWDATA

mkdir Congo  && cd $_
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/085/SRR13013585/SRR13013585_1.fastq.gz -o SRR13013585_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_1.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/085/SRR13013585/SRR13013585_2.fastq.gz -o SRR13013585_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_2.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/082/SRR13013582/SRR13013582_1.fastq.gz -o SRR13013582_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_1.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/082/SRR13013582/SRR13013582_2.fastq.gz -o SRR13013582_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_2.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/081/SRR13013581/SRR13013581_1.fastq.gz -o SRR13013581_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_1.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/081/SRR13013581/SRR13013581_2.fastq.gz -o SRR13013581_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_2.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/080/SRR13013580/SRR13013580_1.fastq.gz -o SRR13013580_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_1.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/080/SRR13013580/SRR13013580_2.fastq.gz -o SRR13013580_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_2.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/079/SRR13013579/SRR13013579_1.fastq.gz -o SRR13013579_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_1.fastq.gz
      curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR130/079/SRR13013579/SRR13013579_2.fastq.gz -o SRR13013579_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot_2.fastq.gz

cd project2
mkdir Peru  && cd $_
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/009/ERR6226019/ERR6226019_1.fastq.gz -o ERR6226019_Illumina_MiSeq_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/009/ERR6226019/ERR6226019_2.fastq.gz -o ERR6226019_Illumina_MiSeq_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/000/ERR6226020/ERR6226020_1.fastq.gz -o ERR6226020_Illumina_MiSeq_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/000/ERR6226020/ERR6226020_2.fastq.gz -o ERR6226020_Illumina_MiSeq_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/008/ERR6226018/ERR6226018_1.fastq.gz -o ERR6226018_Illumina_MiSeq_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/008/ERR6226018/ERR6226018_2.fastq.gz -o ERR6226018_Illumina_MiSeq_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/001/ERR6226021/ERR6226021_1.fastq.gz -o ERR6226021_Illumina_MiSeq_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/001/ERR6226021/ERR6226021_2.fastq.gz -o ERR6226021_Illumina_MiSeq_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/003/ERR6226023/ERR6226023_1.fastq.gz -o ERR6226023_Illumina_MiSeq_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR622/003/ERR6226023/ERR6226023_2.fastq.gz -o ERR6226023_Illumina_MiSeq_paired_end_sequencing_2.fastq.gz

cd project2
mkdir Cambodia  && cd $_
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/005/ERR2172115/ERR2172115_1.fastq.gz -o ERR2172115_Illumina_HiSeq_2000_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/005/ERR2172115/ERR2172115_2.fastq.gz -o ERR2172115_Illumina_HiSeq_2000_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/006/ERR2172116/ERR2172116_1.fastq.gz -o ERR2172116_Illumina_HiSeq_2000_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/006/ERR2172116/ERR2172116_2.fastq.gz -o ERR2172116_Illumina_HiSeq_2000_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/007/ERR2172117/ERR2172117_1.fastq.gz -o ERR2172117_Illumina_HiSeq_2000_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/007/ERR2172117/ERR2172117_2.fastq.gz -o ERR2172117_Illumina_HiSeq_2000_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/008/ERR2172118/ERR2172118_1.fastq.gz -o ERR2172118_Illumina_HiSeq_2000_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/008/ERR2172118/ERR2172118_2.fastq.gz -o ERR2172118_Illumina_HiSeq_2000_paired_end_sequencing_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/009/ERR2172119/ERR2172119_1.fastq.gz -o ERR2172119_Illumina_HiSeq_2000_paired_end_sequencing_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR217/009/ERR2172119/ERR2172119_2.fastq.gz -o ERR2172119_Illumina_HiSeq_2000_paired_end_sequencing_2.fastq.gz

cd project2
mkdir Myanmar && cd $_
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/006/SRR5346206/SRR5346206_1.fastq.gz -o SRR5346206_Other_Sequencing_of_malaria_parasite_P._falciparum_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/006/SRR5346206/SRR5346206_2.fastq.gz -o SRR5346206_Other_Sequencing_of_malaria_parasite_P._falciparum_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/007/SRR5346207/SRR5346207_1.fastq.gz -o SRR5346207_Other_Sequencing_of_malaria_parasite_P._falciparum_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/007/SRR5346207/SRR5346207_2.fastq.gz -o SRR5346207_Other_Sequencing_of_malaria_parasite_P._falciparum_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/008/SRR5346208/SRR5346208_1.fastq.gz -o SRR5346208_Other_Sequencing_of_malaria_parasite_P._falciparum_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/008/SRR5346208/SRR5346208_2.fastq.gz -o SRR5346208_Other_Sequencing_of_malaria_parasite_P._falciparum_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/009/SRR5346209/SRR5346209_1.fastq.gz -o SRR5346209_Other_Sequencing_of_malaria_parasite_P._falciparum_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/009/SRR5346209/SRR5346209_2.fastq.gz -o SRR5346209_Other_Sequencing_of_malaria_parasite_P._falciparum_2.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/000/SRR5346210/SRR5346210_1.fastq.gz -o SRR5346210_Other_Sequencing_of_malaria_parasite_P._falciparum_1.fastq.gz
     curl -L ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/000/SRR5346210/SRR5346210_2.fastq.gz -o SRR5346210_Other_Sequencing_of_malaria_parasite_P._falciparum_2.fastq.gz

cd project2

#TRIMMING WITH FASTP
cd Congo
mkdir 
samples=(
    "SRR13013579_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013580_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013581_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013582_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013585_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
)

for SAMPLE in ${samples[@]}
 do

fastp \
    -i "$PWD/${SAMPLE}_1.fastq.gz" \
    -I "$PWD/${SAMPLE}_2.fastq.gz" \
    -o "fastp_reads/${SAMPLE}_1.fastq.gz" \
    -O "fastp_reads/${SAMPLE}_2.fastq.gz" \
    --html "fastp_reads/${SAMPLE}_fastp.html" 
done

cd Peru
mkdir fastp_reads  
samples=(
    "ERR6226018_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226019_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226020_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226021_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226023_Illumina_MiSeq_paired_end_sequencing"
    )

for SAMPLE in ${samples[@]}
 do

fastp \
    -i "$PWD/${SAMPLE}_1.fastq.gz" \
    -I "$PWD/${SAMPLE}_2.fastq.gz" \
    -o "fastp_reads/${SAMPLE}_1.fastq.gz" \
    -O "fastp_reads/${SAMPLE}_2.fastq.gz" \
    --html "fastp_reads/${SAMPLE}_fastp.html" 
done

cd Cambodia
mkdir fastp_reads  

samples=(
    "ERR2172115_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172116_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172117_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172118_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172119_Illumina_HiSeq_2000_paired_end_sequencing"
)

for SAMPLE in ${samples[@]}
 do

fastp \
    -i "$PWD/${SAMPLE}_1.fastq.gz" \
    -I "$PWD/${SAMPLE}_2.fastq.gz" \
    -o "fastp_reads/${SAMPLE}_1.fastq.gz" \
    -O "fastp_reads/${SAMPLE}_2.fastq.gz" \
    --html "fastp_reads/${SAMPLE}_fastp.html" 
done

cd Myanmar
mkdir fastp_reads  
samples=(
    "SRR5346206_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346207_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346208_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346209_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346210_Other_Sequencing_of_malaria_parasite_P._falciparum"
)

for SAMPLE in ${samples[@]}
 do

fastp \
    -i "$PWD/${SAMPLE}_1.fastq.gz" \
    -I "$PWD/${SAMPLE}_2.fastq.gz" \
    -o "fastp_reads/${SAMPLE}_1.fastq.gz" \
    -O "fastp_reads/${SAMPLE}_2.fastq.gz" \
    --html "fastp_reads/${SAMPLE}_fastp.html" 
done

#GENOME ASSEMBLY WITH SPADES.PY
    
    #CONGO
cd Congo
mkdir Congoassemble
cd fastp_reads
 
samples=(
    "SRR13013579_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013580_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013581_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013582_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
    "SRR13013585_Illumina_HS4000_of_P._falciparum_after_sWGA_DRC_dried_blood_spot"
)

for sample in ${samples[@]}
 do
    spades.py -1 "$PWD/$sample"_1.fastq.gz -2 "$PWD/$sample"_2.fastq.gz -o /home/einstein/project2/Praise/raw_data/Congo/Congoassemble
 done

      #PERU
cd .. && cd Peru
mkdir Peru_assembly
cd fastp_reads
 
samples=(
    "ERR6226018_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226019_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226020_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226021_Illumina_MiSeq_paired_end_sequencing"
    "ERR6226023_Illumina_MiSeq_paired_end_sequencing"
)
for sample in ${samples[@]}
 do
    spades.py -1 "$PWD/$sample"_1.fastq.gz -2 "$PWD/$sample"_2.fastq.gz -o /home/einstein/project2/Praise/raw_data/Peru/Peru_assembly/$sample
 done

     #CAMBODIA
cd .. && cd Cambodia
mkdir Cambodia_assembly
cd fastp_reads
 
samples=(
    "ERR2172115_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172116_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172117_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172118_Illumina_HiSeq_2000_paired_end_sequencing"
    "ERR2172119_Illumina_HiSeq_2000_paired_end_sequencing"
)

for sample in ${samples[@]}
 do
    spades.py -1 "$PWD/$sample"_1.fastq.gz -2 "$PWD/$sample"_2.fastq.gz -o /home/einstein/project2/Praise/raw_data/Cambodia/Cambodia_assembly/$sample
 done
 
      #MYANMAR
cd .. && cd Myanmar
mkdir myanmar_assemble
cd fastp_reads

 samples=(
    "SRR5346206_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346207_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346208_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346209_Other_Sequencing_of_malaria_parasite_P._falciparum"
    "SRR5346210_Other_Sequencing_of_malaria_parasite_P._falciparum"
)

for sample in ${samples[@]}
 do
     spades.py -1 "$PWD/$sample"_1.fastq.gz -2 "$PWD/$sample"_2.fastq.gz -o /home/einstein/project2/Praise/raw_data/Myanmar/myanmar_assemble/$sample
 done

