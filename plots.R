#starting with a blank plot
plot(x=1,
     xlab="x label",
     ylab="y label",
     xlim=c(0,100),
     ylim=c(0,100),
     main="blank plotting canvas",
     type="n")

#points
# Create a blank plot
plot(x = 1,
     type = "n",
     xlim = c(100, 225), 
     ylim = c(30, 110),
     pch = 16,
     xlab = "Height", 
     ylab = "Weight",
     main = "Adding points to a plot with points()")

# Add coral2 points for male data
points(x = pirates$height[pirates$sex == "male"],
       y = pirates$weight[pirates$sex == "male"],
       pch = 16,
       col = transparent("coral2", trans.val = .8))

# Add steelblue points for female data
points(x = pirates$height[pirates$sex == "female"],
       y = pirates$weight[pirates$sex == "female"],
       pch = 16,
       col = transparent("steelblue3", trans.val = .8))


plot(x = pirates$weight,
     y = pirates$height,
     xlab = "weight",
     ylab = "height",
     main = "Adding reference lines with abline", 
     pch = 16, 
     col = gray(.5, .2))

# Add horizontal line at mean height
abline(h = mean(pirates$height), 
       lty = 2)                        # Dashed line

# Add vertical line at mean weight
abline(v = mean(pirates$weight),
       lty = 2)                        # Dashed line


# Add a regression line to a scatterplot
plot(x = pirates$height,
     y = pirates$weight,
     pch = 16,
     col = transparent("purple", .7),
     main = "Adding a regression line to a scatterplot()")

# Add the regression line
abline(lm(weight ~ height, data = pirates), 
       lty = 2)
