#Fischer
#Week 3 HW
#RDAVIS

surveys<- read.csv("data/portal_data_joined.csv")
surveys

surveys_base<- surveys[c(1:60),c(6,9,13)]
surveys_base



surveys_base$species_id<- as.factor(surveys_base$species_id)
is.factor(surveys_base$species_id)
surveys_base$plot_type<- as.factor(surveys_base$plot_type)
is.factor(surveys_base$plot_type)


surveys_new <- surveys_base[complete.cases(surveys_base), ]
