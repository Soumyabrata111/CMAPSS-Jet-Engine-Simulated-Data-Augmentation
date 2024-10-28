# Remove all the objects before each run
rm(list=ls())

# Read the csv files
library(readr)
train_FD004 <- read_csv("CMAPSSData/train_FD004.csv")
test_FD004 <- read_csv("CMAPSSData/test_FD004.csv")

#Extracting all the data for Engine 1 of FD004
engine_data <- train_FD004 %>% filter(`unit number` == 1)

# Drop operational setting columns
engine_data <- engine_data[, !names(engine_data) %in% c("operational setting 1", "operational setting 2","operational setting 3")]

# Line plot of Sensor 1 w.r.t Cycle

plot(engine_data$`time, in cycles` , engine_data$`sensor measurement 1` , type = "l",
     main = "Line Plot of Y vs. X",
     xlab = "Cycles",
     ylab = "Sensor 1")


plot(engine_data$`time, in cycles` , engine_data$`sensor measurement 2` , type = "l",
     main = "Line Plot of Y vs. X",
     xlab = "Cycles",
     ylab = "Sensor 2")


plot(engine_data$`time, in cycles` , engine_data$`sensor measurement 3` , type = "l",
     main = "Line Plot of Y vs. X",
     xlab = "Cycles",
     ylab = "Sensor 3")