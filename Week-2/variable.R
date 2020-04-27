var1 = 2

print(var1)

var2 <- 3
print(var2)

4 ->var3
print(var3)

# Different methods of assigning variable values. Arrow should always be towards variable name.

# 1var = 4 # Will give error

var_4 = 5# Allowed
var.5 = 6 # Allowed
.var6 = 7
.var7 = 9


print(ls()) # To show all active variables by their names and not values in console
# By-default ls won't show variables that are hidden. Which variables are hidden ? Much like linux the ones with dot (.) in front are hidden.
# To show hidden variables do a print(ls(all.name=TRUE))

print(ls(all.name=TRUE)) # Shows hidden variables

# To show variables following a pattern

cat("Variables with pattern var_: ",ls(pattern="var_"), "\n")

# To show formatted output which includes variable

cat("Variable var.5 value is: ",var.5)

