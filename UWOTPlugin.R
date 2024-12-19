library(dplyr)
library(Seurat)
library(patchwork)


input <- function(inputfile) {
   pbmc <<- readRDS(inputfile)  
}

run <- function() {}

output <- function(outputfile) {
pbmc <- RunUMAP(pbmc, dims = 1:10)
saveRDS(pbmc, outputfile)
}



