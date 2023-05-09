divide <- function(a, b) {
  if (b != 0) {
    result <- a / b
    return(result)
  } else {
    stop("Error: Division by zero is not allowed.")
  }
}
num1 <- as.numeric(readline("Enter the numerator: "))
num2 <- as.numeric(readline("Enter the denominator: "))
quotient <- divide(num1, num2)
cat("The quotient is:", quotient)
