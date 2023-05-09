multiply <- function(a, b) {
  result <- a * b
  return(result)
}
num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))
difference <- multiply(num1, num2)
cat("The difference is:", difference)
