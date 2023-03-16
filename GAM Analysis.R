install.packages("gam")
library(gam)

# Load the data 
data <- read.csv("Carbon_emissions_21R.csv")
View(data)
attach(data)

# Select a subset of data based on values in a variable
# And keep only the variables we need from co2.emission to slope

# choose splines with 4 degrees of freedom
simple_gam <- gam(CO2.emissions ~ s(Year,4) + s(MPG_city,4) + s(Cylinders,4) + s(MPG_motorway,4) + s(MPG_combined,4) + s(Engine.size,4) + s(Drive,4) + s(Annual.fuel.cost,4) + s(Fuel.type,4))

simple_glm
plot(simple_glm)