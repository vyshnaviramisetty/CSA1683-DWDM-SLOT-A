vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12)

# elements are combined into a single vector,
# vec1 elements followed by vec2 elements.
arr = array(c(vec1, vec2), dim = c(2, 3, 2))
print (arr)
