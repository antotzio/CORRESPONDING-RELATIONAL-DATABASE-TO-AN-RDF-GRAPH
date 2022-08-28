library(dplyr, warn.conflicts = FALSE)

setwd("/rml/src/main/resources")

datas =  read.csv('trends.csv')
dataset=distinct(datas,video_id, .keep_all = TRUE)
write.csv(dataset,"newtrends.csv")