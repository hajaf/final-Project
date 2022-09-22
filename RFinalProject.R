library(readr)

data = mtcars

df_2015 <- read_csv("C:/Users/carad/Desktop/GWBootcamp/Final Project/2015.csv")
df_2016 <- read_csv("C:/Users/carad/Desktop/GWBootcamp/Final Project/2016.csv")


df_2015_model <- lm(df_2015$`Happiness Score` ~ df_2015$`Economy (GDP per Capita)` + df_2015$Family + df_2015$Freedom, data = df_2015)
summary(df_2015_model)

df_2016_model <- lm(df_2016$`Happiness Rank` ~ df_2016$`Economy (GDP per Capita)`  + df_2016$Family + df_2016$Freedom, data = df_2016)
summary(df_2016_model)

