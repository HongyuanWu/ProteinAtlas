data<-read.table("https://raw.githubusercontent.com/Shicheng-Guo/ProteinAtlas/master/Pathology.OS.tsv",head=T,sep="\t")
fav<-subset(data,prognostic...favourable !="NA")
tail(sort(table(fav$Gene.name)))
