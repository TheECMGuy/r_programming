#  Create vectors -> Use factor(vector) -> Manipulations

x = c("East","West","North","South","East","West","South","North" ,"East","North","West")
factor_x = factor(x)
print(factor_x) # Similar to .unique() in python data analysis via pandas.

print(is.factor(factor_x)) # Will return true as it is a factor

# To change the order factors are shown
new_order = factor(factor_x,levels=c("North","South","East","West"))

print(new_order)

Z = gl(3,5,labels=c("Male","Female","Other")) # 3 is number of levels, 5 is number of times each level repeats, label used to specify the labels for levels 
print(Z)