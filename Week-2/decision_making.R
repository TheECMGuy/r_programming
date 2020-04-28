# if-else

x = 456
y = 234
if (x < y) {
   cat(x,"is less than",y,".\n")
}else
{
   cat(x,"is greater than",y,".\n")
}

# Nested-if

a = 345
b = 456
c = 223

if(a < b)
{
    if (a < c) {
       cat(a,"is smallest among all the numbers.\n")
    }else {
       cat(c,"is smallest among all the numbers.\n")
    }

}else if(b < c){
   cat(b,"is the smallest among all the numbers.\n")
}else
{
    print("Check your input.")
}

# Switch case sample

x = 2
# switch(variable_to_test,"Statement to execute if value is 1","Statement to execute if value is   2","Statement to execute if value is 3",..."Statement to execute if value is n" )
switch(x,"Statement when value is 1","Statement when value is 2","Statement when value is 3","Statement when value is 4")

y = 6
z = y-x
switch(z,"Statement when value is 1","Statement when value is 2","Statement when value is 3","Statement when value is 4")
# You can also use switch with strings but only if variable that is passed to test is string type

# You may do the following: Printing string values based on other string values of output var (z)
# switch(z,"404"="Statement when value is 1","212"="Statement when value is 2","403"="Statement when value is 3")

# You cannot do the following: Assigning string value to be printed based on numeric calue from test var (z)
switch(z,404="Statement when value is 1",212="Statement when value is 2",403="Statement when value is 3")