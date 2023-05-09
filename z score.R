# create vector
a <- c(9, 10, 12, 14, 5, 8, 9)

# find mean
mean(a)

# find standard deviation
sd(a)

# calculate z
a.z <- (a - mean(a)) / sd(a)

# plot z-score
plot(a.z, type="o", col="green")
