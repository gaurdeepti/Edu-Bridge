#Storing the inbuilt data into variable
df <- iris

# Exploring the data

#Reading the top 5 rows of data
head(df)

#Reading the bottom 5 rows of data
tail(df)

#Checking how many columns are there in Df
ncol(df)

#Checking how many rows are there in df
nrow(df)

#Checking the names of columns
names(df)

#Checking the type of df
class(df)

# Statistcial Analysis

# minimum of all the columns
min(df$Sepal.Length)

min(df$Sepal.Width)

min(df$Petal.Length)

min(df$Petal.Width)

#Checking Maximum of all the columns
max(df$Sepal.Length)

max(df$Sepal.Width)

max(df$Petal.Length)

max(df$Petal.Width)

# Checking Mean of all the columns
mean(df$Sepal.Length)

mean(df$Sepal.Width)

mean(df$Petal.Length)

mean(df$Petal.Width)

#Checking Median of all the columns
median(df$Sepal.Length)

median(df$Sepal.Width)

median(df$Petal.Length)

median(df$Petal.Width)

#checking Quantiles for all the columns
quantile(x=df$Sepal.Length)

quantile(x=df$Sepal.Width)

quantile(x=df$Petal.Length)

quantile(x=df$Petal.Width)

#Checking Variance of all the columns
var(df$Sepal.Length)

var(df$Sepal.Width)

var(df$Petal.Length)

var(df$Petal.Width)

#Checking Standard deviation of all the columns
sd(df$Sepal.Length)

sd(df$Sepal.Width)

sd(df$Petal.Length)

sd(df$Petal.Width)

#Checking Correlation of all the columns
cor(df$Sepal.Length,df$Sepal.Width)

cor(df$Petal.Length,df$Petal.Width)

cor(df$Sepal.Length,df$Petal.Length)

cor(df$Sepal.Width,df$Petal.Width)

#Checking Inter Quartile Range for all the columns
IQR(df$Sepal.Length)

IQR(df$Sepal.Width)

IQR(df$Petal.Length)

IQR(df$Petal.Width)

#Checking Percentiles for all the columns

quantile(df$Sepal.Length,p=c(1:100)/100)

quantile(df$Sepal.Width,p=c(1:100)/100)

quantile(df$Petal.Length,p=c(1:100)/100)

quantile(df$Petal.Width,p=c(1:100)/100)


#Exploring Categorical Variable
summary(df$Species)

