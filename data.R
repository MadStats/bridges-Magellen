data<-read.csv("slubkin.txt",sep = ",")
View(data)
dim(data)
data$TOTAL_IMP_COST_096
data$STRUCTURE_NUMBER_008
data$YEAR_BUILT_027
data$SUFFICIENCY_RATING
data$LONG_017
data$LAT_016
newdata<-data.frame(data$TOTAL_IMP_COST_096,
                    data$STRUCTURE_NUMBER_008,
                    data$YEAR_BUILT_027,
                    data$SUFFICIENCY_RATING,
                    data$LONG_017,
                    data$LAT_016)
