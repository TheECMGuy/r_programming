X = c(1,2,3) # numeric vector
Y = c(4,5,6,7,8,9)

R = array(c(X,Y),dim=c(3,3,2))

print(R)


#  Demonstrating the use of apply

X = c(1,2,3)
Y = c(4,5,6,7,8,9)

R = array(c(X,Y),dim=c(3,3,2))
Q = apply(R,c(1),sum) # stores sum of every row in Q and then we print it.
print(Q)