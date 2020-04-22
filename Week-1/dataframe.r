D = data.frame(studid=c(1:5),studname=c("X","Y","Z","A","B"),
                              gender=c("M","M","F","F","M"))

print(D)
print("---------------------------")
str(D)

print(D$studid) # Prints student id column only

print(D[c(2,3),c(1)])

D$dep = c("BCE","BEC","BEE","BCL","BLC")
# TODO: Finish the VSCode Playground section.
print("Dataframe D after insertion of department column is: ")
print(D)
print("---------------------------")
Dnew = data.frame(studid = c(6:8), studname = c("G","E","F"),gender=c("M","M","F"),dep = c("BLC","BCE","BCE"))
print("Dataframe D after insertion of rows is: ")
D = rbind(D,Dnew)
print(D)
print("---------------------------")
# Video 16: Guided Practice

employee = data.frame(empid=c(1:6),empName = c("Elliot","Darlene","Tyrell","Krista","White_Rose","Leon"))

print(employee)


print("--------Structure of Employee DataFrame--------")
str(employee) # Structure not string of employee
print("---------------------------")

# By default factor is created for a dataframe.


print("--------Summary of Employee DataFrame--------")
summary(employee) # Show statistical report of some dataframe
print("---------------------------")
is.data.frame(employee) # To check if a variable is a dataframe. Returns boolean response

list = list(1,2,3,4)
is.data.frame(list)

# To print employee name
print("---------------------------")
print("All employee names are: ")
print(employee$empName)
print("---------------------------")
#  To get some specific rows
print("------------Elements at 2nd and 3rd index in second row---------------")
print(employee[c(2,3),c(2)]) # Gives us 2nd and 3rd row element of second column
print("---------------------------")

employee$empGender = c("M","F","M","F","M","F")

print(employee)

employeeNewRow = data.frame(employeeid = c(7:11),empName=c("Tokyo","Lisbon","Nairobi","Denver","Helsinki"),empGender=c("F","F","F","M","M"))

updated_df = rbind(employee,employeeNewRow)
print("------------DF after update---------------")
print(updated_df)
# ------------------------------------