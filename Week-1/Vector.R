sample_vector = c(1,2,3,4,5) # c stands for collection
print("Sample vector output is:")
print(sample_vector)

# ------------------------------------

print("Sample vector string is:")
sample_string = ("Hi this is sample_string variable.")
print(sample_string)

# ------------------------------------ Example of paste() - Video 5

string_a = "The"
string_b = "ECM"
string_c = "Guy"


print("Output after concatenation without separator: ")
print(paste(string_a, string_b, string_c))

print("Output after concatenation with separator: ")
print(paste(string_a, string_b, string_c,sep="-"))

# ------------------------------------ Guided Practice Session: Strings - Video 6

string_a = "The"
string_b = "ECM"
string_c = "Guy"

substring_variable = substring(string_a,2,3)
print("Substring Variable is: ")
print(substring_variable)

# ------------------------------------ Video 7: Vectors in R

str_vector = c("This","is","a","string","vector.")
num_vector = c(12.2, 54.9,44)
int_vector = c(12L,24L)
bool_vector = c("TRUE","FALSE")
complex_vector = c(2+3i,45+22i)

# Accessing the vectors done using array styled index passing the following method

accessed_str_vector = str_vector[c(1,3)]
accessed_num_vector = num_vector[c(-2)] # Omits element at number 2 only.
accessed_int_vector = int_vector[c(2)]
accessed_bool_vector = bool_vector[c(1)]
accessed_complex_vector = complex_vector[c(2)]

print(paste(accessed_str_vector,accessed_num_vector,accessed_int_vector,accessed_bool_vector,accessed_complex_vector, sep = " "))

# Sort function is used to sort the vectors in increasing order.

print("num_vector before sorting :")
print(num_vector)
print("num_vector after sorting :")
print(sort(num_vector))

# ------------------------------------ Video 8: Lists and Matrices in R


# List data type
Z <- list(27.5,"Hello",c(1,2,3))
print(Z)
print(class(Z))

# Matrices

Z <- matrix(c(1,2,3,4,5,6),nrow = 2, ncol=3, byrow= TRUE)

print(Z)