library(gdata)

pnas_df <- read.xls(xls="pnas.1508249112.sd01.xlsx", header = TRUE, sheet = 2) #235 of circadian genes is on sheet 2
circadian_235gene_list <- pnas_df$Gene # select gene symbol
write(paste(circadian_235gene_list, collapse = ","), "circadian_235gene.txt") # output as a text file with comma separate

# search the circadian_235gene.txt gene list on dbMAE ()

# After search
# Gene not found: KIAA1370, KIAA0776, C17orf76, C15orf44, C20orf12, MGC42105, SIGLECP3, KIAA1310, NCRNA00208, C9orf68
