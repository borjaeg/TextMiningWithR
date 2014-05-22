cname <- file.path(".") # Assuming this directory stores your files ;-)
cname

dir(cname) # list of files
length(dir(cname)) # list length

library(tm) # if you don't have it -> install.packages("tm")

docs <- Corpus(DirSource(cname) # Creating an object Corpus

summary(docs)
