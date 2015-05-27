setwd("C:/Users/nitin/OneDrive/WIP/Auto")
INfile<-read.csv("Open IN's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out.csv",append=TRUE,sep=",",row.names=FALSE)



Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out.csv",append=TRUE,sep=",",row.names=FALSE)





##################################################
INfile<-read.csv("Open SR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out2.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out2.csv",row.names=FALSE,append=TRUE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out2.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out2.csv",append=TRUE,sep=",",row.names=FALSE)






############PR's######################################
INfile<-read.csv("Open PR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out3.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out3.csv",row.names=FALSE,append=TRUE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out3.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out3.csv",append=TRUE,sep=",",row.names=FALSE)





######################################################################################################
# PART 2 - NEW IN SR PR SR
######################################################################################################
INfile<-read.csv("New IN's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out4.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out4.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out4.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out4.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out4.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out4.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out4.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out4.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out4.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out4.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out4.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out4.csv",append=TRUE,sep=",",row.names=FALSE)

##################################################
INfile<-read.csv("New SR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out5.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out5.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out5.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out5.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out5.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out5.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out5.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out5.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out5.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out5.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out5.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out5.csv",append=TRUE,sep=",",row.names=FALSE)




############PR's######################################
INfile<-read.csv("New PR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")


Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out6.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out6.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out6.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out6.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out6.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out6.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out6.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out6.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out6.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out6.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out6.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out6.csv",append=TRUE,sep=",",row.names=FALSE)

######################################################################################################
# PART 3 - CLOSE NEW IN SR PR SR
######################################################################################################
INfile<-read.csv("Closed IN's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out7.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out7.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out7.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out7.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out7.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out7.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out7.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out7.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out7.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out7.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out7.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out7.csv",append=TRUE,sep=",",row.names=FALSE)

##################################################
INfile<-read.csv("Closed SR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out8.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out8.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out8.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out8.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out8.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out8.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out8.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out8.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out8.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out8.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out8.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out8.csv",append=TRUE,sep=",",row.names=FALSE)


############PR's######################################
INfile<-read.csv("Closed PR's.csv")
z<-INfile[order(INfile$Owner.Group),]
#CoreAc<-c(z$Owner.Group=="C-BOI-IE-AMS-CARDS",z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING")

Name<-"BOOK KEEPING"
Bkk<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-BOOKKEEPING"), ]
write.table(Name, file = "out9.csv",row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Bkk,file="out9.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CARDS"
Cards<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CARDS"), ]
write.table(Name, file = "out9.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(Cards,file="out9.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"CIS Lending"
CIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-CISLENDING"), ]
write.table(Name, file = "out9.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(CIS,file="out9.csv",append=TRUE,sep=",",row.names=FALSE)

Name<-"ITEM PROCESSING"
ITEM<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-ITEMPROC"), ]
write.table(Name, file = "out9.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(ITEM,file="out9.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"MIS"
MIS<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-MIS"), ]
write.table(Name, file = "out9.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(MIS,file="out9.csv",append=TRUE,sep=",",row.names=FALSE)


Name<-"PRINT"
PRINT<- z[ which(z$Owner.Group=="C-BOI-IE-AMS-PRINT"), ]
write.table(Name, file = "out9.csv",append=TRUE,row.names=FALSE, na="",col.names=FALSE, sep=",")
write.table(PRINT,file="out9.csv",append=TRUE,sep=",",row.names=FALSE)









#######################output#######################################

library(xlsx)
out <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out.csv", header=FALSE, na.strings="")
out2 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out2.csv", header=FALSE, na.strings="")
out3 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out3.csv", header=FALSE, na.strings="")
out4 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out4.csv", header=FALSE, na.strings="")
out5 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out5.csv", header=FALSE, na.strings="")
out6 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out6.csv", header=FALSE, na.strings="")
out7 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out7.csv", header=FALSE, na.strings="")
out8 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out8.csv", header=FALSE, na.strings="")
out9 <- read.csv("C:/Users/nitin/OneDrive/WIP/Auto/out9.csv", header=FALSE, na.strings="")


write.xlsx(out, file="Consolidated.xlsx", sheetName="Open_IN",row.names=FALSE,col.names=FALSE)
write.xlsx(out2, file="Consolidated.xlsx", sheetName="Open_SR", append=TRUE,row.names=FALSE,col.names=FALSE)
write.xlsx(out3, file="Consolidated.xlsx", sheetName="Open_PR", append=TRUE,row.names=FALSE,col.names=FALSE)
write.xlsx(out4, file="Consolidated.xlsx", sheetName="New_IN", append=TRUE,row.names=FALSE,col.names=FALSE)
write.xlsx(out5, file="Consolidated.xlsx", sheetName="New_SR", append=TRUE,row.names=FALSE,col.names=FALSE)
write.xlsx(out6, file="Consolidated.xlsx", sheetName="New_PR", append=TRUE,row.names=FALSE,col.names=FALSE)
write.xlsx(out7, file="Consolidated.xlsx", sheetName="Closed_IN", append=TRUE,row.names=FALSE,col.names=FALSE)
write.xlsx(out8, file="Consolidated.xlsx", sheetName="Closed_SR", append=TRUE,row.names=FALSE,col.names=FALSE)
write.xlsx(out9, file="Consolidated.xlsx", sheetName="Closed_PR", append=TRUE,row.names=FALSE,col.names=FALSE)

##############Delete intermdeiate Files###########
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out2.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out3.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out4.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out5.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out6.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out7.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out8.csv")
file.remove("C:/Users/nitin/OneDrive/WIP/Auto/out9.csv")