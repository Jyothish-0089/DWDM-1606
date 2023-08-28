x <- c(1,2,3,4,5)
y <- c(10,20,30,40,50)
z <- c(100,200,300,400,500)
relation <- lm(x~y+z)
summary(relation)
predict(relation,x=z)
input <- head(mtcars[,c("mpg","disp","hp","wt")])

# Create the relationship model.
model <- lm(mpg~disp+hp+wt, data = input)

# Show the model.
print(model)

# Get the Intercept and coefficients as vector elements.
cat("# # # # The Coefficient Values # # # ","\n")

a <- coef(model)[1]
print(a)

Xdisp <- coef(model)[2]
Xhp <- coef(model)[3]
Xwt <- coef(model)[4]

print(Xdisp)
print(Xhp)
print(Xwt)
summary(model)
plot(model)

