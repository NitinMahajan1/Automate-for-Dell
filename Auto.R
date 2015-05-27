setwd("C:/Users/nitin/OneDrive/WIP/Auto")
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

Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out.csv",append=TRUE,sep=",",row.names=FALSE)

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

Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)


############PR's######################################
INfile<-read.csv("Age Open PR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out3.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)


library(xlsx)
out <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out.csv", header=FALSE, na.strings="")
out2 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out2.csv", header=FALSE, na.strings="")
out3 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out3.csv", header=FALSE, na.strings="")

write.xlsx(out, file="Consolidated.xlsx", sheetName="Sheet_IN",row.names=FALSE,col.names=FALSE)
write.xlsx(out2, file="Consolidated.xlsx", sheetName="Sheet_SR", append=TRUE,row.names=FALSE)
write.xlsx(out3, file="Consolidated.xlsx", sheetName="Sheet_PR", append=TRUE,row.names=FALSE)

##############Delete intermdeiate Files###########
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out2.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out3.csv")

