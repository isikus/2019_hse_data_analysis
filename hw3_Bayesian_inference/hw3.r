library(tidyverse)

df <- read_csv("https://raw.githubusercontent.com/agricolamz/2019_data_analysis_for_linguists/master/data/students/isikus/hw3_Bayesian_inference/hw3_phoible.csv")
prod(dnorm(df$consonants, mean = 22, sd = 6))


