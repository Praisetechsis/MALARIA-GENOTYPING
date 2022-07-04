# MALARIA-GENOTYPING
Genotyping Malaria Drug Resistance

Team Members: @Praise @Hafsat @Amarachukwu

Background
The most current developments in next-generation sequencing technology offer a fresh and efficient method of tracing malaria parasites that are resistant to therapeutic treatment. Our objective was to genotype for the malaria resistance in samples from different countries in the world using bioinformatics tools and prescribe appropriate drugs for each. 


METHODOLOGY
Whole genome sequences were retrieved from the SRA archive of The National Center for Biotechnology Information (NCBI), which is a major resource for bioinformatics tools and services. Five(5) samples each from four countries were used in this study and they include Myanmar(Asia), Congo(Africa), Peru(South-America) Cambodia(Asia).

Software packages
SPAdes 3.15.4.
ResFinder 4.1
FastP

Analysis
Data Collection
The curl command was used to obtain the data from the NCBI. 

Data trimming
The datasets were trimmed

Genome Assembly

Resistance Genotyping
This was done using ResFinder, a database that captures antimicrobial resistance genes from whole-genome data sets.

RESULT AND DISCUSSION 

CODE
The script for the above pipeline are available at: 
https://github.com/Praisetechsis/MALARIA-GENOTYPING/edit/main/project2.sh

CONCLUSION
We only employed a small sample since we had a limited amount of time and this constrained the study's application. Greater understanding of malaria resistance would have been possible with a study of a much bigger ensemble had the time period been more liberal.



