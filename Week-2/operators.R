vec1 = c(1,2,3,4,5)
vec2 = c(6,7,8,9,10)

print(vec1)

print(vec2)

# Arithmetic Operators
print(vec1+vec2)

print(vec1-vec2)

print(vec1*vec2)

print(vec1/vec2)

print(vec1%%vec2)

print(vec1%/%vec2)

print(vec2%%vec1)

print(vec2%/%vec1)

print(vec2^vec1)

# Operators will only work on numeric datatype.
# --------------------------------------------------------------
# RELATIONAL OPERATORS

print(vec1)

print(vec2)

print(vec1 < vec2)
print(vec1 > vec2)
print(vec1 >= vec2)
print(vec1 <= vec2)

print(vec1 == vec2 )
print(vec1 != vec2 )

vec3 = c(3:15)

print(vec3)

# Say you compare a vector of length 5 and 12, so comparison amongst both will happen for first 5 entries and after that will be TRUE for all entries of greater vector

print(vec1 < vec3)
# --------------------------------------------------------------
# LOGICAL OPERATORS

vec4 =  c(0:5)
vec5 = c(0:4)

#  Element-wise logical operator vec1 & vec2

print(vec1&vec4)

print(vec1 | vec4)

print(!vec1) # Has zero at none of the places so NOT will turn out to be FALSE for all elements, as all elements  that are non zero are TRUE or 1 boolean wise.

print(!vec4) # Has zero at index 1 that's why not will turn out to be TRUE or 1

# Simple logical AND , logical OR it is not element wise, only first element taken

print(vec1 || vec4)

print(vec1 && vec4)

vec6 = c(1,2L,3+4i,TRUE,FALSE)
print(vec1 & vec6) # Logical operator can work with numerical, complex, logical datatype

vec7 = c(1,2,"a","b",TRUE)

#print(vec1 & vec7) # Gives an error with logical operation including characters as operations are possible only for numeric, logical or complex types.

# --------------------------------------------------------------

# ASSIGNMENT AND MISC OPERATORS

# Double-headed arrow

varname<<- 1
1 ->> var2
cat("Double-headed arrow output: ",var2,varname,"\n")

vec1 = c(1:5)
vec2 = c(1)

# Check if vec2 in vec1

cat("Is vec2's value present in vec1?\tAnswer: ",vec2 %in% vec1,"\n") # Returns a boolean
vec3 = c(2,3,40)
cat("Is vec3's value present in vec1?\tAnswer: ",vec3 %in% vec1,"\n") # Returns a boolean

mat = matrix(1:9, nrow=3, byrow=TRUE)

print(t(mat)) # Get transpose of a matrix

# Multiplication of matrix with transpose using misc operator

print(mat %*% t(mat))