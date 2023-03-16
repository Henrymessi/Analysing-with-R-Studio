# Reading of Data
data <- read.csv("aqdata.csv")

# Plot of PM2.5
plot(data$x1, type = "l", col = "red", xlab = "Weeks", ylab = "PM 2.5", 
     main = "Plot of PM2.5")
lines(data$x2, type = "l", col = "blue")
lines(data$x3, type = "l", col = "yellow")
lines(data$x4, type = "l", col = "green")
legend("topright", legend=c("2017","2018","2019","2020"), 
       col=c("red","blue","yellow","green"), 
       lty=c(1,1,1,1))

# Plot of PM10
plot(data$y1, type = "l", col = "red", xlab = "Weeks", ylab = "PM 10", 
     main = "Plot of PM10")
lines(data$y2, type = "l", col = "blue")
lines(data$y3, type = "l", col = "yellow")
lines(data$y4, type = "l", col = "green")
legend("topright", legend=c("2017","2018","2019","2020"), 
       col=c("red","blue","yellow","green"), 
       lty=c(1,1,1,1))

# Plot of NOx
plot(data$z1, type = "l", col = "red", xlab = "Weeks", ylab = "NOx", 
     main = "Plot of NOx")
lines(data$z2, type = "l", col = "blue")
lines(data$z3, type = "l", col = "yellow")
lines(data$z4, type = "l", col = "green")
legend("topright", legend=c("2017","2018","2019","2020"), 
       col=c("red","blue","yellow","green"), 
       lty=c(1,1,1,1))

