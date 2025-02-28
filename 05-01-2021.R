# Author: Tzuriel Murray, Date: 2/10/25, Purpose: Apply linear regression

setwd("/Users/tzuri/Downloads")

data <- read.csv(file = '05-01-2021.csv', header = TRUE)

head(data)

data.lm <- lm(formula = Confirmed ~ Deaths, data = data)

summary(data.lm)