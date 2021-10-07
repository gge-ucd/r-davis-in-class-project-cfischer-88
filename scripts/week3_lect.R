#Reading in spreadsheets

surveys<- read.csv("data/portal_data_joined.csv")

head(surveys)

#subsetting from a dataframe
surveys[1:6]
surveys[1:6,]
surveys[,1:6]
class(surveys$species_id)
length(unique(surveys$species_id))
unique(surveys$species_id)


surveys[1,2]
surveys[]

surveys_200<- surveys[200,]
surveys_200
surveys_last<- surveys[nrow(surveys),]
surveys_last
surveys_middle<- surveys[nrow(surveys)/2,]
surveys_middle
headalt<- surveys[-(7:nrow(surveys)),]
headalt
