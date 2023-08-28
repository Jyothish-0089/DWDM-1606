values <- c(200,300,400,600,1000)
s1 = (values - mean(values))^2
s2 = sum(s1)
s2
s3 = s2/length(values)
s3
sigma = sqrt(s3)
sigma
zscore = (values - mean(values))/sigma
zscore
