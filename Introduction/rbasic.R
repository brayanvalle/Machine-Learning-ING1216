
#Introduction to R

#Get working directory

getwd()

setwd("E:/Courses/Machine Learning ING1216/")

print("First R class")

#Concat multiple string
paste("Hello" , "World" , "!")

a = 2
a*5
a = a + 10

#Vectors

vec1 = c(2,3,4,5,6,7,8,9)
vec2 = c(2:4)

vec1[5]

vec1[-3]
vec1[3] = 12

vec1

help(c)


vec3 = c(seq(from = 0, to=1 , by=0.25))


seq(1,5)
seq(1,5, by=0.5)

seq(1,6,length=10)


sum(vec1)
length(vec1)
mean(vec1)

vec4 = c(1,2,3,4,5)
vec5 = c(6,7,8,9,10)
vec4+vec5


vec5<-c(12,45,11,9,42,10)
sort(vec5)


rev(sort(vec5))


mat1 <- matrix(seq(1:9) , ncol= 3)
mat1


mat22a <-matrix(data=seq(1,10) , nrow = 5 , ncol = 5)

is.matrix(mat22a)

mat_by_row <- matrix(seq(1:4) , 2 , 2 , byrow = TRUE)

mat_by_row


mat_ceros <- matrix(0 , 4 , 4)
mat_ceros


diag(mat_ceros) = 1
mat_ceros

mat1
mat1[,3]
mat1[2,]

mat1 <- cbind(mat1 ,matrix(0 , length(mat1[1,]) ,1))
mat1 <- rbind(mat1 ,matrix(0 , 1 , length(mat1[1,])))



#DataFrames

cities <- c("Medellin" , "Bogotá" , "Cali")
population  <- c(426400 , 809210 , 220303)
avg_temperature <-c(22,14,28)

df_cities <- data.frame(cities, population, avg_temperature)

df_cities["population"]

sd(df_cities$avg_temperature)


head(df_cities)


get_str = function(string, reverse = FALSE)
{
  if(reverse)
    return(rev(string))
  
  return(string)
}

