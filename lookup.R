library(plyr)

lookup <- read.table("lookup.txt", sep="\t", header=TRUE, encoding="UTF-8", quote="\"")
str(lookup)
target <- read.table("G2top200-rightcontext.csv", sep=",", header=TRUE, encoding="UTF-8")
target <- rename(target , c("X" = "Chinese"))
target <- join(target, lookup, by="Chinese", type="left")
Encoding(levels(target$Chinese)) <- "bytes"
str(target)

write.csv(target, file="output.csv", row.names=FALSE)

