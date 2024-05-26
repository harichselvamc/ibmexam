# Generate some example data
x <- c(1, 2, 3, 4, 5)  # Independent variable
y <- c(2, 4, 5, 4, 5)   # Dependent variable

# Perform linear regression
model <- lm(y ~ x)

# Print summary of the regression model
summary(model)

# Plot the data and the regression line
plot(x, y, main="Simple Linear Regression Example", xlab="X", ylab="Y")


abline(model, col="red")
