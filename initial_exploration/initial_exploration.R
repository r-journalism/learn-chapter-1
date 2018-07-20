
vec1 <- c(1,4,6,8,10)
vec1

vec1[5]

vec1[3] <- 12
vec1

vec2 <- seq(from=0, to=1, by=0.25)
vec2

sum(vec1)


patientID <- c(111, 208, 113, 408)
age <- c(25, 34, 28, 52)
sex <- c(1,2,1,1)
diabetes <- c("Type1", "Type2", "Type1", "Type1")
status <- c(1,2,3,1)

patientdata <- data.frame(patientID, age, sex, diabetes, status)
patientdata

# a : means "through"
patientdata[1:2]

# So 1:2 means 1 through 2


patientdata[c("diabetes", "status")]

patientdata$age

patientdata[1:2]

patientdata[c(1,3),1:2]

patientdata[2:3, 1:2]

mean(patientdata$age)

mean(patientdata[["age"]])

g <- "My First List"
h <- c(25, 26, 18, 39)
# The line below is creating a matrix that's 5 rows deep of numbers 1 through(":") 10
j <- matrix(1:10, nrow = 5) 
k <- c("one", "two", "three")
mylist <- list(title = g, ages = h, j, k)   

names(mylist)

mylist[[2]] 

mylist[["ages"]][[1]]

mylist$age + 10

# Run the lines of code below
sample_df <- data.frame(id=c(1001,1002,1003,1004), name=c("Steve", "Pam", "Jim", "Dwight"), age=c(26, 65, 15, 7), race=c("White", "Black", "White", "Hispanic"))
sample_df$name <- as.character(sample_df$name)
sample_df

length(sample_df$name)

sample_df$name[1]
nchar(sample_df$name[1])

dim(sample_df)

ncol(sample_df)

nrow(sample_df)

str(sample_df)

summary(sample_df)

View(sample_df)

rm(sample_df)
