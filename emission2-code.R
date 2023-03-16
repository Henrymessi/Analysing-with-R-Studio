# Load the data 
data <- read.csv("Carbon_emissions_21R.csv")
View(data)
attach(data)

simple_glm <- glm(CO2.emissions ~ Year + MPG_city + Cylinders + MPG_motorway + MPG_combined + Engine.size + Annual.fuel.cost)
simple_glm
plot(simple_glm)

which.max(hatvalues(simple_glm))
