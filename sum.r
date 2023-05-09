add <- function(a, b) {
  result <- a + b
  return(result)
}
num1 <- as.numeric(readline("Enter the first number: "))
num2 <- as.numeric(readline("Enter the second number: "))
sum <- add(num1, num2)
cat("The sum is:", sum)
