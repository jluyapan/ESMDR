# ESMDR
The Efficient Survival Multifactor Dimensionality Reduction (ESMDR) method is a computationally efficient algorithm to detect genome-wide genetic interactions with an ability to adjust for covariates. Identifying single nucleotide polymorphism (SNP) interactions at the genome-wide scale is limited due to computational and statistical challenges. We address the computational burden encountered when detecting SNP interactions for survival analysis, such as age of disease-onset, by developing a novel algorithm that uses Martingale Residuals as the outcome parameter for rapid processing of time and event status with genotyope data for survival outcome estimation.

ESMDR can be run in any operating systems, such as Windows, Mac OS, Linux, where Java and R programming are supported.

# Data Format
snp.txt is a sample marker file that is organized in the genotype format. The first row in the file is the header line composed of a list of SNPs. The remaining rows are genotypes represented as 0, 1, 2.

phenotype.txt is a sample phenotype file containing subject age, smoking status (0 = never smoker, 1 = ever smoker), sex (1 = male, 2 = female), and martingale residuals.

# Quick Start

1. Download the phenotype and snp file and follow the R code to create the final response file.

2. Download mdr.jar

3. Run the following in the command line:

java -jar mdr.jar -min=1 -max=2 -cv=2 -seed=0 -top_models_landscape_size=50 -minimal_output=true "response.txt" > output.out


