#Decimal scaling

values <- c(200,300,400,600,1000)
temp <- floor(max(values))
count <- 0
max_digits <- 1
while (temp!=0) {
  rem = floor(temp%%10)
  temp = floor(temp/10)
  count = count+1
  max_digits <- max_digits*10
} 

decimal_scaling <- values/max_digits
decimal_scaling

