# Remove all the objects before each run
rm(list=ls())

#Read data files
library(readr)
library(dplyr)
train_FD004 = read_table("<path_to_the_project_folder>train_FD004.txt", 
                         col_names = FALSE)
test_FD004 = read_table("<path_to_the_project_folder>test_FD004.txt", 
                        col_names = FALSE)
rul_FD004 = read_table("<path_to_the_project_folder>RUL_FD004.txt", 
                        col_names = FALSE)
# Rename column names
colnames(train_FD004) <- c("unit number","time, in cycles","operational setting 1",
                           "operational setting 2","operational setting 3",
                           "sensor measurement 1","sensor measurement 2",
                           "sensor measurement 3","sensor measurement 4",
                           "sensor measurement 5","sensor measurement 6",
                           "sensor measurement 7","sensor measurement 8",
                           "sensor measurement 9","sensor measurement 10",
                           "sensor measurement 11","sensor measurement 12",
                           "sensor measurement 13","sensor measurement 14",
                           "sensor measurement 15","sensor measurement 16",
                           "sensor measurement 17","sensor measurement 18",
                           "sensor measurement 19","sensor measurement 20",
                           "sensor measurement 21")
colnames(test_FD004) <- c("unit number","time, in cycles","operational setting 1",
                           "operational setting 2","operational setting 3",
                           "sensor measurement 1","sensor measurement 2",
                           "sensor measurement 3","sensor measurement 4",
                           "sensor measurement 5","sensor measurement 6",
                           "sensor measurement 7","sensor measurement 8",
                           "sensor measurement 9","sensor measurement 10",
                           "sensor measurement 11","sensor measurement 12",
                           "sensor measurement 13","sensor measurement 14",
                           "sensor measurement 15","sensor measurement 16",
                           "sensor measurement 17","sensor measurement 18",
                           "sensor measurement 19","sensor measurement 20",
                           "sensor measurement 21")
colnames(rul_FD004) <- c("RUL")
train_FD004 <- train_FD004[, -ncol(train_FD004)]
test_FD004 <- test_FD004[, -ncol(test_FD004)]
rul_FD004 <- rul_FD004[, -ncol(rul_FD004)]

# Save the modified data file as csv

write.csv(train_FD004, "<path_to_the_project_folder>train_FD004.csv", row.names = F)
write.csv(test_FD004, "<path_to_the_project_folder>test_FD004.csv", row.names = F)
write.csv(rul_FD004, "<path_to_the_project_folder>RUL_FD004.csv", row.names = F)

train_FD001 = read_table("<path_to_the_project_folder>train_FD001.txt", 
                         col_names = FALSE)
test_FD001 = read_table("<path_to_the_project_folder>test_FD001.txt", 
                        col_names = FALSE)
rul_FD001 = read_table("<path_to_the_project_folder>RUL_FD001.txt", 
                       col_names = FALSE)
# Rename column names
colnames(train_FD001) <- c("unit number","time, in cycles","operational setting 1",
                           "operational setting 2","operational setting 3",
                           "sensor measurement 1","sensor measurement 2",
                           "sensor measurement 3","sensor measurement 4",
                           "sensor measurement 5","sensor measurement 6",
                           "sensor measurement 7","sensor measurement 8",
                           "sensor measurement 9","sensor measurement 10",
                           "sensor measurement 11","sensor measurement 12",
                           "sensor measurement 13","sensor measurement 14",
                           "sensor measurement 15","sensor measurement 16",
                           "sensor measurement 17","sensor measurement 18",
                           "sensor measurement 19","sensor measurement 20",
                           "sensor measurement 21")
colnames(test_FD001) <- c("unit number","time, in cycles","operational setting 1",
                          "operational setting 2","operational setting 3",
                          "sensor measurement 1","sensor measurement 2",
                          "sensor measurement 3","sensor measurement 4",
                          "sensor measurement 5","sensor measurement 6",
                          "sensor measurement 7","sensor measurement 8",
                          "sensor measurement 9","sensor measurement 10",
                          "sensor measurement 11","sensor measurement 12",
                          "sensor measurement 13","sensor measurement 14",
                          "sensor measurement 15","sensor measurement 16",
                          "sensor measurement 17","sensor measurement 18",
                          "sensor measurement 19","sensor measurement 20",
                          "sensor measurement 21")
colnames(rul_FD001) <- c("RUL")
train_FD001 <- train_FD001[, -ncol(train_FD001)]
test_FD001 <- test_FD001[, -ncol(test_FD001)]
rul_FD001 <- rul_FD001[, -ncol(rul_FD001)]

# Save the modified data file as csv

write.csv(train_FD001, "<path_to_the_project_folder>train_FD001.csv", row.names = F)
write.csv(test_FD001, "<path_to_the_project_folder>test_FD001.csv", row.names = F)
write.csv(rul_FD001, "<path_to_the_project_folder>RUL_FD001.csv", row.names = F)

train_FD002 = read_table("<path_to_the_project_folder>train_FD002.txt", 
                         col_names = FALSE)
test_FD002 = read_table("<path_to_the_project_folder>test_FD002.txt", 
                        col_names = FALSE)
rul_FD002 = read_table("<path_to_the_project_folder>RUL_FD002.txt", 
                       col_names = FALSE)
# Rename column names
colnames(train_FD002) <- c("unit number","time, in cycles","operational setting 1",
                           "operational setting 2","operational setting 3",
                           "sensor measurement 1","sensor measurement 2",
                           "sensor measurement 3","sensor measurement 4",
                           "sensor measurement 5","sensor measurement 6",
                           "sensor measurement 7","sensor measurement 8",
                           "sensor measurement 9","sensor measurement 10",
                           "sensor measurement 11","sensor measurement 12",
                           "sensor measurement 13","sensor measurement 14",
                           "sensor measurement 15","sensor measurement 16",
                           "sensor measurement 17","sensor measurement 18",
                           "sensor measurement 19","sensor measurement 20",
                           "sensor measurement 21")
colnames(test_FD002) <- c("unit number","time, in cycles","operational setting 1",
                          "operational setting 2","operational setting 3",
                          "sensor measurement 1","sensor measurement 2",
                          "sensor measurement 3","sensor measurement 4",
                          "sensor measurement 5","sensor measurement 6",
                          "sensor measurement 7","sensor measurement 8",
                          "sensor measurement 9","sensor measurement 10",
                          "sensor measurement 11","sensor measurement 12",
                          "sensor measurement 13","sensor measurement 14",
                          "sensor measurement 15","sensor measurement 16",
                          "sensor measurement 17","sensor measurement 18",
                          "sensor measurement 19","sensor measurement 20",
                          "sensor measurement 21")
colnames(rul_FD002) <- c("RUL")
train_FD002 <- train_FD002[, -ncol(train_FD002)]
test_FD002 <- test_FD002[, -ncol(test_FD002)]
rul_FD002 <- rul_FD002[, -ncol(rul_FD002)]

# Save the modified data file as csv

write.csv(train_FD002, "<path_to_the_project_folder>train_FD002.csv", row.names = F)
write.csv(test_FD002, "<path_to_the_project_folder>test_FD002.csv", row.names = F)
write.csv(rul_FD002, "<path_to_the_project_folder>RUL_FD002.csv", row.names = F)

train_FD003 = read_table("<path_to_the_project_folder>train_FD003.txt", 
                         col_names = FALSE)
test_FD003 = read_table("<path_to_the_project_folder>test_FD003.txt", 
                        col_names = FALSE)
rul_FD003 = read_table("<path_to_the_project_folder>RUL_FD003.txt", 
                       col_names = FALSE)
# Rename column names
colnames(train_FD003) <- c("unit number","time, in cycles","operational setting 1",
                           "operational setting 2","operational setting 3",
                           "sensor measurement 1","sensor measurement 2",
                           "sensor measurement 3","sensor measurement 4",
                           "sensor measurement 5","sensor measurement 6",
                           "sensor measurement 7","sensor measurement 8",
                           "sensor measurement 9","sensor measurement 10",
                           "sensor measurement 11","sensor measurement 12",
                           "sensor measurement 13","sensor measurement 14",
                           "sensor measurement 15","sensor measurement 16",
                           "sensor measurement 17","sensor measurement 18",
                           "sensor measurement 19","sensor measurement 20",
                           "sensor measurement 21")
colnames(test_FD003) <- c("unit number","time, in cycles","operational setting 1",
                          "operational setting 2","operational setting 3",
                          "sensor measurement 1","sensor measurement 2",
                          "sensor measurement 3","sensor measurement 4",
                          "sensor measurement 5","sensor measurement 6",
                          "sensor measurement 7","sensor measurement 8",
                          "sensor measurement 9","sensor measurement 10",
                          "sensor measurement 11","sensor measurement 12",
                          "sensor measurement 13","sensor measurement 14",
                          "sensor measurement 15","sensor measurement 16",
                          "sensor measurement 17","sensor measurement 18",
                          "sensor measurement 19","sensor measurement 20",
                          "sensor measurement 21")
colnames(rul_FD003) <- c("RUL")
train_FD003 <- train_FD003[, -ncol(train_FD003)]
test_FD003 <- test_FD003[, -ncol(test_FD003)]
rul_FD003 <- rul_FD003[, -ncol(rul_FD003)]

# Save the modified data file as csv

write.csv(train_FD003, "<path_to_the_project_folder>train_FD003.csv", row.names = F)
write.csv(test_FD003, "<path_to_the_project_folder>test_FD003.csv", row.names = F)
write.csv(rul_FD003, "<path_to_the_project_folder>RUL_FD003.csv", row.names = F)

print("Done")
