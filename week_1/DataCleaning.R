setwd("C:/Users/Anil/Documents/R programs")


## For some NA values Opening OIL csv
data = read.csv("store-forecasting/oil.csv")
dim(data)

brief(data)
### head
head(data)
### Send more data using head .csv
head(data, 8)

### Checking Column names
colnames(data)
### Changing Columns names
colnames(data)[2] = "idk"
colnames(data)[1:2]  = c("date", "dcoilwtico")
colnames(data)
### Cleaning Observations
X = c(0,NA,2 ,3,4,-0.5)
!is.na(NA) 
X>2 & !is.na(X)
is.nan(0/0)
is.infinite(1/0)


data_1 = data
data_1[1000,1] = NA
data_1[1000,2] = NA

