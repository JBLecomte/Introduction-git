##########################################################
## First R file source, load useful packages and function
##########################################################

#### Load required package, and install it if not
list.of.packages <- c('tidyverse')


new.packages <- list.of.packages[!(list.of.packages %in%
                                     installed.packages()[,"Package"])]

if(length(new.packages)){ install.packages(new.packages)}

lapply(list.of.packages, require, character.only=T)
