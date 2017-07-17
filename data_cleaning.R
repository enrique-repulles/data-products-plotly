#data_cleaning

url <- "http://opendata-ajuntament.barcelona.cat/data/dataset/33964d4e-4b74-4a40-8ed2-3c1a0497659f/resource/ea9a284c-b224-458b-816f-44e85e801641/download/tipo2016.csv"

df <- read.csv(url)
df

str(df)
summary(df$Dte.      )

plot(df[df$"Dte."=="BARCELONA",]$Turismes)
