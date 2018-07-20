# On a mac, it'd look like this
setwd("~/projects/learn-r-journalism")

# On a pc, it might look like this
setwd("C:/Documents/learn-r-journalism")

10^2 + 26

a <- 4
a


a*5

a



a <- a + 10
a

rm(list=ls())


b=c(3,4,5)
b

(3+4+5)/3

mean(x=b)

mean(b)


# rnorm() is a base function that creates random samples from a random distribution

x <- rnorm(100)

# plot() is a base function that charts

plot(x)

# The line below won't work, it's just theoretical
source("script.R")

j <- c(1,2,NA)

max(j)

max(j, na.rm=T)


sum(j)
# compared to
sum(j, na.rm=T)

m <- "apples"
m

n <- pears


m + 2

date1 <- strptime(c("20100225230000", "20100226000000", "20100226010000"), format="%Y%m%d%H%M%S")
date1


# If you don't currently have the lubridate package installed, uncomment the line below and run it

# install.packages("lubridate")

library(lubridate)

date1 <- ymd_hms(c("20100225230000", "20100226000000", "20100226010000"))



sample_df <- data.frame(id=c(1001,1002,1003,1004), name=c("Steve", "Pam", "Jim", "Dwight"), 
                        age=c(26, 65, 15, 7), race=c("White", "Black", "White", "Hispanic"))
sample_df$race <- factor(sample_df$race)
sample_df$id <- factor(sample_df$id)
sample_df$name <- as.character(sample_df$name)

str(sample_df)

summary(sample_df$race)

sample_df$race
as.character(sample_df$race)


sample_df$name
factor(sample_df$name)


sample_df$id
as.numeric(sample_df$id)


sample_df$id
as.numeric(as.character(sample_df$id))



percent_change <- function(first_number, second_number) {
  pc <- (second_number-first_number)/first_number*100
  return(pc)
}

percent_change(100,150)

percent_change("what", "happens")




