library(readr)
regressionwilling <- read_csv("regressionwilling.csv")
View(regressionwilling)

lm <- lm( willing.T ~ price.T + dis.T + food.T + en.T + se.T , regressionwilling)
anova(lm)
summary(lm)
