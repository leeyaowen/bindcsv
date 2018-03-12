library(data.table)
filenames<-list.files("./")
bindlist<-rbindlist(lapply(filenames[1:84],function(x)read.csv(x,header = TRUE)))
