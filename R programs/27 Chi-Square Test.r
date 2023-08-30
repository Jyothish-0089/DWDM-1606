cars_data <- data.frame(mtcars$mpg,mtcars$hp)
table(cars_data)
head(cars_data)
cars_head <- head(cars_data)
chisq.test(cars_head)

survey
bigdata <- data.frame(survey$Height,survey$Age)
bigdata
smalldata <- head(x,2)
smalldata
chisq.test(smalldata)