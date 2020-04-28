# num3 = readline(prompt="Enter a numeric value: ") # readline, prompt are keywords
# print(num3)
# num4 = as.integer(readline(prompt="Enter a numeric value: "))
# print(num4)
my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")
# convert character into integer
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))