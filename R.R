#Assigning Magic number 142587 to MN
MN=142857
MN

#Assigning numbers 1-10
Numbers=1:10
Numbers

#Dividing MN by Numbers
D=MN/Numbers
D

XY=158698
MN+XY

#Cars directory, importing data into R
setwd("C:/Users/jithi/OneDrive/Desktop/Data Analytics With R")
cars=read.csv("cars.csv")
#To find out dimensions of the file
dim(car)
#To find no. of rows
nrow(car)
#To find no. of columns
ncol(car)
#To find summary or structure of data
str(cars)

#Inbuit data set
cars
dim(cars)
nrow(cars)
ncol(cars)
str(cars)
head(cars)# It pulls out the headers and elements of first 6 rows

#To add only first 3 elements with headers
head(cars,n=3)
# To pull out last 6 elements with headers
tail(cars)
#It shows an enhanced view of total data set
View(cars)

P=c(15,40,33,27,18) #c is a command to create a vector, Vector is a row of no.s
50:100# To call no.s between 50-100
10:-5
-(5:10)# The no.s get multiplied by '-'

seq(from=1,to=20,by=2)# Sequence to get no.s btw 1 to 20 not  divisible by 2
seq(1,20,2)# Another way of getting the same sequence as above

#SAMPLING of a total popln.
sample(1:100,10,replace=F)#This does not allows the sample elements to be chosen again after being selected once
sample(1:100,10,replace=TRUE)#This allows the sample elements to be chosen again after being selected once

# To check a condition
w=-6
w>10

P>30 # IT TESTS FOR EACH ELEMENT OF ABOVE MENTIONED VECTOR

#TO CALCULATE AVERAGE,MEDIAN STD. DEVIATION,VARIANCE,MAXIMUM,MINIUMUM
mean(P)
median(P)
sd(P)
var(P)
max(P)
min(P)
quantile(P) #Command for quartile function
quantile(P,.25)  #It tells uus the first quartile
length(P)
summary(P)

X=c(33,45,23,67,54,48)
Y=c(108,151,164,119,135,122)
X[2] # SQUARE BRACKET IS USED FOR INDEXING OR NUMBERING A VALUE WITHIN A VECTOR
X[0] # IN R EVERY VALUE STARTS WITH 1 NOT 0 UNLIKE PYTHON
X[c(1,5)] # Used for calling first and 5th elements
X[-2] # '-' within a [] is used for displaying other no.s excluding the selected element with '-'
X[X<35]

# Write R codes to find the following
# a. to find obsrvation less than 35
X[X<35]
# b. the no. of observations in Y that are more than 150
length(Y[Y>150])
# c.The no. of observations in Y thata are between 120 and 165
length(Y[Y>120&Y<165])

# NB: AND is displayed by & and OR is diplayed by |

#d. The values in X that are less than 30 or greater than 30
length(X[X<30|X>50])
# e. The values in X for which the values in Y is less than or equal to 120
length(X[Y<=120])
