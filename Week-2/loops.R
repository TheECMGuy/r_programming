# Guided Practice for loop

num = c(1:100)

for (identifier in num) {
   {
       cat(identifier, "is an element of vector num.\n")
   }
}

neighbours = c("Nepal","Pakistan","Afghanistan","Bhutan")
for(n in neighbours)
{
    cat(n, " is the neighbour of India.\n")

}

num2 = c(1:35)
for (identifier in num2) {

   if(identifier %% 2 == 0){
       cat(identifier," is an even number.\n")
   }else {
      cat(identifier," is an odd number.\n")
   }
}
