# Week 2 Module 3

---

## Video 1&2 : Variables in R

- If you need some memory space to store stuff, you store it in variables. Variables follow a naming convention.
- Variables can contain letters, numbers, a dot (.) and an underscore (\_) as well.

- E.g. `reg_no1, Reg.No, reg_Number.2` are valid variables.

- Invalid variables are `1reg_no, .regno, _reg_no, _Reg$no`

### Assignment of variable

- Assignment of variable in R can be done by 3 ways:

  - Leftward arrow <- (Preferred by R programmers)
  - Rightward arrow ->
  - = symbol

- E.g. of assignment
  - `reg_no <- c(101,102,103,104)`
  - `c("Cosmic","Redshift","Gamma") -> student_name`
  - `marks = c(50,44,46)`

### Printing of variables:

- E.g. `print(var_name)`
- `cat`: To present formatted output
  - E.g. `cat("Register Numbers are ", reg_no, "\n")`
  - `cat("Student names are", stud_name, "\n")`

### To list out all the variables that are defined in the current context:

- `print(ls())` # Prints active variables in current workspace
- E.g. `print(ls(pattern = "Reg"))` # Checks for variables with the given pattern

### To permanently delete the memory allotted for some variables

- For this purpose we use remove `rm` function and to it we pass the var_name in following manner: `rm(reg_no)`
- Now if you do `print(reg_no)` you will get the following error: `Error in print(reg_no): object reg_no not found`

- See variable.r for code.

---

## Video 3 - 7: Operators in R and Guided Practice

- In R we have the following operators:

  - Arithmetic Operators
  - Relational Operators
  - Logical Operators
  - Assignment Operators
  - Miscellaneous Operators

### Arithmetic Operators

![](https://i.imgur.com/rI1fWRn.png)

![](https://i.imgur.com/Xr6onRp.png)

### Relational Operators

![](https://i.imgur.com/OzZasvD.png)

### Logical Operators

![](https://i.imgur.com/2Cni0uP.png)

### Misc. Operators

![](https://i.imgur.com/SFdGRsc.png)

### Multiplication of a matrix with its transpose

![](https://i.imgur.com/qdASTOi.png)

- See `operators.r` for guided practice code.

---

## Video 8-11: Decision Making Constructs and Guided practice

- Condition should be a boolean statement.

- **IF Statement**

![](https://i.imgur.com/IcmN0Hz.png)

- **IF-ELSE STATEMENT**

![](https://i.imgur.com/ow49rLo.png)

- **ELSE-IF LADDER**
- Used for testing multiple conditions.

![](https://i.imgur.com/8cw3ihF.png)

- **SWITCH CASE**

![](https://i.imgur.com/xAQbjbG.png)

![](https://i.imgur.com/jO0UTrm.png)

---

# Video 12-13: LOOPING

- We have looping statements in R as follows:

- **WHILE Loop:**
  ![](https://i.imgur.com/fN6XgjQ.png)

- **REPEAT LOOP:**
  ![](https://i.imgur.com/B0TsduH.png)

- **FOR LOOP:** We know number of iterations we have to repeat the loop
  ![](https://i.imgur.com/sCnm4mC.png)

- **Break Statement:**
  ![](https://i.imgur.com/sepz101.png)

- **Continue Statement:**
  Skip the current iteration.

# Video 14: Getting input from user

```R
num3 = readline(prompt="Enter a numeric value: ") # readline, prompt are keywords
print(num3)
num4 = as.integer(readline(prompt="Enter a numeric value: "))
```
