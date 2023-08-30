values <- c(200,300,400,600,1000)
sigma <- sqrt(sum((values-mean(values))^2)/length(values))
z_score <- (values-mean(values))/sigma
z_score