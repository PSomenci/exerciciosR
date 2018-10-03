install.packages("xlsx")

library(xlsx)

df <- read.xlsx("exercicio1.xls", "Plan1")

media <- apply(df, 2, mean)

plot(media)
mediana <- apply(df, 2, median)

plot(mediana)
print(mediana)

sd(df)
  
summary(df)
