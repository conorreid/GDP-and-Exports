#this will make the data in the format we want
#first, let's import our first data set
GDP <- read.csv("~/R Stuff/GDP and Exports/GDP.csv")
#now, let's convert the factor into a string
#convert country factor into a string
i <- sapply(GDP, is.factor)
GDP[i] <- lapply(GDP[i], as.character)
#let's make a matrix and data frame to store our new data
matrix1 <- matrix(ncol=3, nrow=13260)
newdata <- data.frame(matrix1)
#next, let's make our dummy variables
year <- 1961
row <- 1
column <- 2
#now let's create our procedure
for(n in 1:260){
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- GDP[n,1]
  newdata[row,2] <- GDP[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- 1961
  column <- 2
}
#now let's export this data
write.csv(newdata, file = "GDP_clean.csv", row.names = FALSE)
#let's move on to the next data set
#first, import the data
Exports <- read.csv("~/R Stuff/GDP and Exports/Exports.csv")
#now, let's convert the factor into a string
#convert country factor into a string
i <- sapply(Exports, is.factor)
Exports[i] <- lapply(Exports[i], as.character)
#let's make a matrix and data frame to store our new data
matrix1 <- matrix(ncol=3, nrow=13260)
newdata <- data.frame(matrix1)
#next, let's make our dummy variables
year <- 1961
row <- 1
column <- 2
#now let's create our procedure
for(n in 1:260){
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- year + 1
  column <- column + 1
  newdata[row,1] <- Exports[n,1]
  newdata[row,2] <- Exports[n,column]
  newdata[row,3] <- year
  row <- row + 1
  year <- 1961
  column <- 2
}
#now let's export this data
write.csv(newdata, file = "Exports_clean.csv", row.names = FALSE)