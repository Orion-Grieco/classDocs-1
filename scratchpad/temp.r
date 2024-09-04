print("hello")

#plot(cars)
#plot(mtcars$wt, mtcars$mpg)
library(ggplot2)
plot(ggplot(mtcars, aes(x = wt, y = mpg)) + geom_point())
