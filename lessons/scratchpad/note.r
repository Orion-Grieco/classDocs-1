library(tidyverse)


sunData <- read.table(file.choose(), header = TRUE, sep = ",")

ggplot(data = sunData) +  geom_point(
    mapping =aes(
      x = fracOfYear,
      y = sunspotNum,
      color = numObs,
      size = year
      )
    )