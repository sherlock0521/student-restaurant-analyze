####chisq price 
library(readr)
卡方T <- read_csv("卡方T.csv")
View(卡方T)

attach(卡方T)
table(age) -> age.count
table(price.T) -> price.T.count
table( age , price.T) -> cross.table_from_卡方T
cross.table_from_orginal

chisq.test(cross.table_from_卡方T)

####chisq dis
library(readr)
卡方disT <- read_csv("卡方disT.csv")
View(卡方disT)

attach(卡方disT)
table(age) -> age.count
table(dis.T) -> dis.count
table( age , dis.T) -> cross.table_from_卡方disT
cross.table_from_卡方disT

chisq.test(cross.table_from_卡方disT)

####chisq dis
library(readr)
卡方foodT <- read_csv("卡方foodT.csv")
View(卡方foodT)

attach(卡方foodT)
table(age) -> age.count
table(food.T) -> food.count
table( age , food.T) -> cross.table_from_卡方foodT
cross.table_from_卡方foodT

chisq.test(cross.table_from_卡方foodT)

####chisq dis
library(readr)
卡方enT <- read_csv("卡方enT.csv")
View(卡方enT)

attach(卡方enT)
table(age) -> age.count
table(en.T) -> en.count
table( age , en.T) -> cross.table_from_卡方enT
cross.table_from_卡方enT

chisq.test(cross.table_from_卡方enT)

####chisq dis
library(readr)
卡方seT <- read_csv("卡方seT.csv")
View(卡方seT)

attach(卡方seT)
table(age) -> age.count
table(se.T) -> se.count
table( age , se.T) -> cross.table_from_卡方seT
cross.table_from_卡方seT

chisq.test(cross.table_from_卡方seT)







