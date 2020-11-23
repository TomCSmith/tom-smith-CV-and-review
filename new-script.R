data(cars)
plot(cars, col="red")
library(ggplot2)
ggplot(cars, aes(dist, speed))+
  geom_point()
