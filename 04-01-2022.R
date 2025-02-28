# Author: Tzuriel Murray, Date: 2/10/25, Purpose: Apply linear regression

setwd("/Users/tzuri/Downloads")

data <- read.csv(file = '04-01-2022.csv', header = TRUE)

head(data)

data.lm <- lm(formula = Confirmed ~ Deaths, data = data)

summary(data.lm)