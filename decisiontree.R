# Install and load the rpart package
install.packages("rpart")
library(rpart)

# Generate example data
data <- data.frame(
  Age = c(25, 35, 45, 20, 30, 40, 55, 60),
  Income = c(50000, 60000, 70000, 30000, 40000, 80000, 90000, 100000),
  Buys = factor(c("No", "No", "Yes", "No", "Yes", "Yes", "Yes", "Yes"))
)
data

summary(data)



# Fit the decision tree model
tree_model <- rpart(Buys ~ Age + Income, data = data, method = "class")



# Predict with the decision tree model
predicted <- predict(tree_model, data, type = "class")
predicted

# Show original data and predicted values
result <- cbind(data, Predicted_Buys = predicted)
result


# Calculate accuracy
accuracy <- mean(predicted == data$Buys)
accuracy



