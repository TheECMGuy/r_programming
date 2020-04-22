m = matrix(c(1:6), nrow = 2, ncol = 3, byrow = TRUE)

print(m)

m = matrix(c(1:6), nrow = 2, ncol = 3, byrow = FALSE) # byrow = FALSE basically means bycol is true

print(m)

row_names = c("row_1","row_2")
col_names = c("col_1","col_2","col_3")
# Say we want to name rows and columns we give name to rows and columns.
# Next we add row_names and col_names in matrix definition, we use dimnames=(vector_of_row_names,vector_of_col_names)
m = matrix(c(1:6), nrow = 2, ncol = 3, byrow = TRUE,dimnames=list(row_names,col_names))

print(m)

print("Value at index [2,3]")
print(m[2,3])

print("Getting all elements of first row")
print(m[1,])

print("Getting all elements of second column")
print(m[,2])

# Adding value of a matrix and storing that in a new matrix

n = matrix(c(7:12),nrow=2,byrow= TRUE)
print(n)

print(n+m)

# While addition if you add 2 matrices having different dimensions you will get an error saying non conformable arrays.
# Other operations on matrices can be done too. Only thing to keep in mind is dimensions.
print(n-m)
print(n*m)
print(n/m)