# Create R code to convert survival time and event status data to martingal residuals
# Code created by Jennifer Luyapan 3 OCT 2019

# Read in first file - sample snp data
snp <- read.table("snp.txt", sep = "\t", header = T)

# Read in second file - sample phenotype data
pheno <- read.table("phenotype.txt", sep = "\t", header = T)

# Merge first file with second file
outcome <- cbind(pheno, snp)


