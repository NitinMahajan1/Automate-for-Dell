##########Ageing logic##START####
AGING<- function(val,f_date){
  from_date<- as.Date(c(f_date))
  new_date<-as.POSIXlt(strptime(val$Reported.Date, format="%d/%m/%Y"))
  new_date<-as.Date(new_date)
  age<-from_date-new_date
  age_bucket<-age
  
  for(i in seq_along(age)) {
    if(age[i]<8) {
      age_bucket[i]<- 7
    }
    else if(age[i]<16){
      age_bucket[i]<-15
    }
    else if(age[i]<31){
      age_bucket[i]<-30
    }
    else if(age[i]<61){
      age_bucket[i]<-60
    }
    else if(age[i]<121){
      age_bucket[i]<-120
    }
    else {age_bucket[i]<-999
    }
  }  
  #val$agebucket<-age_bucket
  return(age_bucket)
  #Bkk_SR_Open<-as.data.frame(table(age_bucket))
  #Bkk_SR_Open  
  
}



##########Ageing logic##END####
