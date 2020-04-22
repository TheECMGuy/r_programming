# Course  Week 1: Module 2: R Objects  Lists and Matrices in R:  Guided Practice: Lists video

list1 = list(c("Hello","Hi",'Heyya'),2+3i,c(1,23,4,44))

print(list1)

print(class(list1))

print("Instead of displaying [[1]],[[2]],[[3]] everytime something gets printed we can use names keyword and pass the list name and assign the value as what you want in place of [[1]],[[2]],[[3]]")

names(list1) = c("Wishing Words", "Complex Numbers", "Numeric")

print(list1)

list2 = list(c(1,23,4,44),list("Mon","Tue",2+15i,c(420L,69L)))

print(list2)

# Merge 2 lists into one
mergedlist = c(list1,list2)

print(mergedlist)


# Convert list to a vector
vector1 = unlist(list2)
print(vector1)