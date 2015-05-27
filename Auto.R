INfile<-read.csv("Age Open IN's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out.csv",append=TRUE,sep=",",row.names=FALSE)
##################################################
INfile<-read.csv("Age Open SR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out2.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)


library(xlsx)
out <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out.csv", header=FALSE, na.strings="")
out2 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out2.csv", header=FALSE, na.strings="")

write.xlsx(out, file="outF.xlsx", sheetName="sheet_IN")
write.xlsx(out2, file="outF.xlsx", sheetName="sheet_SR", append=TRUE)