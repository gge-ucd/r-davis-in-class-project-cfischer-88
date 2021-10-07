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