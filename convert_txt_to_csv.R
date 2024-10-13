library(readr)

# Read and export FD001
train_FD001 <- read_table("train_FD001.txt", 
                          col_names = FALSE,
                          col_types = cols(
                            .default = col_double(),
                            X27 = col_logical()
                          ))
View(train_FD001)
# Export the dataset as a CSV file
write_csv(train_FD001, "train_FD001.csv")

# Read and export FD002
train_FD002 <- read_table("train_FD002.txt", 
                          col_names = FALSE,
                          col_types = cols(
                            .default = col_double(),
                            X27 = col_logical()
                          ))
View(train_FD002)
# Export the dataset as a CSV file
write_csv(train_FD002, "train_FD002.csv")

# Read and export FD003
train_FD003 <- read_table("train_FD003.txt", 
                          col_names = FALSE,
                          col_types = cols(
                            .default = col_double(),
                            X27 = col_logical()
                          ))
View(train_FD003)
# Export the dataset as a CSV file
write_csv(train_FD003, "train_FD003.csv")

# Read and export FD004
train_FD004 <- read_table("train_FD004.txt", 
                          col_names = FALSE,
                          col_types = cols(
                            .default = col_double(),
                            X27 = col_logical()
                          ))
View(train_FD004)
# Export the dataset as a CSV file
write_csv(train_FD004, "train_FD004.csv")


# Read and export FD001
test_FD001 <- read_table("test_FD001.txt", 
                         col_names = FALSE,
                         col_types = cols(
                           .default = col_double(),
                           X27 = col_logical()
                         ))
View(test_FD001)
# Export the dataset as a CSV file
write_csv(test_FD001, "test_FD001.csv")

# Read and export FD002
test_FD002 <- read_table("test_FD002.txt", 
                         col_names = FALSE,
                         col_types = cols(
                           .default = col_double(),
                           X27 = col_logical()
                         ))
View(test_FD002)
# Export the dataset as a CSV file
write_csv(test_FD002, "test_FD002.csv")

# Read and export FD003
test_FD003 <- read_table("test_FD003.txt", 
                         col_names = FALSE,
                         col_types = cols(
                           .default = col_double(),
                           X27 = col_logical()
                         ))
View(test_FD003)
# Export the dataset as a CSV file
write_csv(test_FD003, "test_FD003.csv")

# Read and export FD004
test_FD004 <- read_table("test_FD004.txt", 
                         col_names = FALSE,
                         col_types = cols(
                           .default = col_double(),
                           X27 = col_logical()
                         ))
View(test_FD004)
# Export the dataset as a CSV file
write_csv(test_FD004, "test_FD004.csv")


# Read and export FD001
RUL_FD001 <- read_table("RUL_FD001.txt", 
                        col_names = FALSE,
                        col_types = cols(
                          .default = col_double(),
                          X27 = col_logical()
                        ))
View(RUL_FD001)
# Export the dataset as a CSV file
write_csv(RUL_FD001, "RUL_FD001.csv")

# Read and export FD002
RUL_FD002 <- read_table("RUL_FD002.txt", 
                        col_names = FALSE,
                        col_types = cols(
                          .default = col_double(),
                          X27 = col_logical()
                        ))
View(RUL_FD002)
# Export the dataset as a CSV file
write_csv(RUL_FD002, "RUL_FD002.csv")

# Read and export FD003
RUL_FD003 <- read_table("RUL_FD003.txt", 
                        col_names = FALSE,
                        col_types = cols(
                          .default = col_double(),
                          X27 = col_logical()
                        ))
View(RUL_FD003)
# Export the dataset as a CSV file
write_csv(RUL_FD003, "RUL_FD003.csv")

# Read and export FD004
RUL_FD004 <- read_table("RUL_FD004.txt", 
                        col_names = FALSE,
                        col_types = cols(
                          .default = col_double(),
                          X27 = col_logical()
                        ))
View(RUL_FD004)
# Export the dataset as a CSV file
write_csv(RUL_FD004, "RUL_FD004.csv")
