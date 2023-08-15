

df = read.csv("C:/Users/sakthi/Documents/ML/ML-Activities/Data Files/1. ST Academy - Crash course and Regression files/House_price.csv")
View(df)
str(df)
summary(df$'crime_rate')

pairs(~price+crime_rate,data=df)