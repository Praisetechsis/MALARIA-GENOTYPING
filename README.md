# MALARIA-GENOTYPING
Genotyping Malaria Drug Resistance

Team Members: @Praise @Hafsat @Amarachukwu

BACKGROUND
The most current developments in next-generation sequencing technology offer a fresh and efficient method of tracing malaria parasites that are resistant to therapeutic treatment. Our objective was to genotype for the malaria resistance in samples from different countries in the world using bioinformatics tools and prescribe appropriate drugs for each. 


METHODOLOGY
Whole genome sequences were retrieved from the SRA archive of The National Center for Biotechnology Information (NCBI), which is a major resource for bioinformatics tools and services. Five(5) samples each from four countries were used in this study and they include Myanmar(Asia), Congo(Africa), Peru(South-America) Cambodia(Asia).

Software packages

SPAdes 3.15.4.
ResFinder 4.1
FastP

Analysis

Data Collection

The curl command was used to obtain the data from the NCBI on the bash terminal. The metadata containing details of the dataset can be found at;
https://github.com/Praisetechsis/MALARIA-GENOTYPING/blob/main/Project2metadata.tsv


Data trimming

The datasets were trimmed in order to provide clean data for downstream analysis.

Genome Assembly

DeNovo genome assembly was done using spades.py on the bash terminal. Reads were assembled into contiguous sequences.

Resistance Genotyping
This was done using ResFinder, a database that captures antimicrobial resistance genes from whole-genome data sets. The contigs.fasta file from the genome assembly was exported to ResFinder.  

CODE
The script for the above pipeline are available at: 
https://github.com/Praisetechsis/MALARIA-GENOTYPING/edit/main/project2.sh




