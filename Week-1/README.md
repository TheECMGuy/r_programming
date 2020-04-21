# Programming in R : Week 1 - Notes

## Video 1: **Course Intro**

- 12 weeks course.

- R Programming is a buzz word and everyone from statisticians, researchers, data analyst and people associated with all kinds of predictive analysis, they find R to be really great.

- We will go over setting up environment, for working with R. Basic syntax, data types and we will go into details of R programming and end with predictive analysis.

- We will do data visualisation on csv, DB in charts and other graphical visualisation formats.

- Classification, regression, clustering and other statistical learning methods are also possible in R.

- Let's get started.

## Video 2: **History of R**

- We will go into the need of R, what makes it unique and what was used in past by statisticians and why R is better.

- R has become a buzz word, it's wildly popular.

- SPSS and SAS were used in past. However, R is open source unlike SPSS and SAS. Open source means it's licensed under GNU Public license and free to use.

- SPSS and SAS is proprietary and you can't use external plugins and source code is behind closed doors. This was major drawback of SPSS and SAS.

- On the other hand, anyone can download R and there is a team called R Development Core Team that maintains and oversees the development and vision of R based on real time requirements.

- What can we do with R? Analysis, statistical analysis and visualisation.

- R started initially as some tool in the market. R was developed by **Ross Ihaka** and **Robert Gentleman**, they developed R console to be used as for Maths, Big Data and analysis.

- Features of R:

  - Publically Licensed under GNU.
  - Comes in a pre-compiled binary version. Just download and run the file, without any installation hassles.
  - **Data Handling:** All features are available, no need to pay to unlock features as in SPSS and SAS.
  - Comes ready to use for data analysis and graphical facilities, more about these later on.

- Go to this [link](https://cran.r-project.org/bin/) and browse the directory as per your OS and under the base folder download the file.
- End goal is to setup R Console working on your system.

- For queries contact ecmguyofficial@gmail.com

## Video 3: Using R Console - Getting started

- Command Prompt: If you start working with R Console, it is not possible to re-use code. To save statements in R you have to have a R script file.

- R Script: Type your code and run it in R script file just as you have option to run python code in IDLE as well as from a file.py.

- In R console you can directly enter the commands and get output immediately.

- R is case sensitive. Sample program:

![](https://i.imgur.com/LVuEMDg.png)

- Go to file >> New Script to create a new R script and save it with a filename.R extension

- See `hello_world.R` to see sample program.

- In R we use # as **comment identifier** and won't execute with the code, only single line comments are allowed in R programming.

- A neat trick to run R without going to your console everytime, add folder `<R Install path>\R\bin\x64` to your path.

- Say you have Week-1 directory and inside it there is **hello_world.R** file, in that case now go to terminal type `Rscript hello_world.R` and you would get the output as shown here:

![](https://i.imgur.com/2jMGtIr.png)

## Video 4: Basic Data types in R

- **Vectors**: Primitive data type. Basic data type used in R. Vectors has many subclasses. More on this later. Integers are well integers and decimals are floating points and there are imaginary ones too.

- **Strings**: Collection of characters.

- **Factors**: Vectors and strings are basic data types, other data types will be derived. That is we create derived ones using basic data types.

- **Arrays**: 1D, 2D etc.

- **List**, **Matrix**, **Data Frames**

- Except **Vectors** and **Strings** all other data types are derived or complex data types. Vectors and strings are basic or primitive data types. Refer `Vector.R`

## Video 5: Strings in R

- Strings used for formatting the output, they do not offer much of a mathematical value. Can use single ' ' or double quotes " ". Anything within quotes is string.

- Some of the valid kinds of strings are as follows: ![](https://i.imgur.com/rB619Ad.png)

- Some of the invalid kinds of strings are as follows: ![](https://i.imgur.com/6PciE0F.png)

- Next we look into string manipulation:

  - Concatenating Strings: **paste()** Say we have separately created lots of strings and we want to concatenate the strings and combine them, this combining of strings is concatenation.

  - Syntax of **paste()** function in R: `paste(...,sep = " ", collapse = NULL)` . In the function ... is for strings, we can give as many strings as we please. sep is for separator value.
  - We combine strings as per separator. By default it is blank space. `collapse=NULL` basically if you want string a, b, c concatenated with space among them in that case NULL is given to collapse.

  - Extracting string: **substring()** Say we have a large string "Umbrella" from this we want to extract only "ella" and we want to create from this another var.

  - Syntax of substring() is: `substring(string,start,stop)`

  - Some other functions related to strings: **nchar** : Counts the number of characters in a given string. Syntax: `nchar(string_name)`
  - **toupper()** and **tolower()**: Converts the given string to upper case or lower case respectively.

## Video 6: Guided Practice Video: Strings --> Refer `Vector.R`

## Video 7: Vector

- Vector is a basic data type. Vectors can be created using single or multiple elements.

  - **Single Element Vectors:** Some of the examples are as follows:
  - **Character Vector**: "Hello", **Numeric**: 10.5, **Integer**:543L,
  - Numeric can have decimal values, Integers are specified using "L", Booleans can be true or false. There is complex vector too.

- Creating vector with multiple elements:

  - **String vector with 3 elements:** "Apple" "Mango" "Pineapple"
  - **Numeric vector with 3 elements:** "846.6" "54.5" "11.5"
  - **Integer vector with 3 elements:** "543L" "28L" "65L"
  - **Boolean vector with 3 elements:** "TRUE" "TRUE" "FALSE"

- **Creation of vectors:**
  - Syntax: `c(element1,element2,element3)`

## Video 8: List and Matrices in R

### Lists:

- Say we want to make a datatype with hetrogeneous data types.

- Datatype which allows us to do so is called list. A function named **list()** is used to create this.

- **Syntax:** `Z <- list(27.5,"Hello",c(1,2,3))`

- **class(variable)** Can be used to print the datatype of the variable passed.

### Matrices:

- Two dimensional data type. Rows and columns (x,y) format used for accessing x row and y column's element.

- Creating using the function **matrix()**

- Syntax for creation matrix having numeric vector: `Z <- matrix(c(1,2,3,4,5,6),nrow = 2, ncol=3, byrow= TRUE)`

- Above will create a matrix of 2 rows and 3 columns and enters the element horizontally that is by row from left to right.

- Output if `byrow= TRUE`
  ![](https://i.imgur.com/QTn5BKV.png)

- Output if `byrow= FALSE`
  ![](https://i.imgur.com/nvxgRbO.png)
