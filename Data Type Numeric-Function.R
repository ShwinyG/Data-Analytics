#Setting the Rand num to 0 then making a Random number from 1 to 10
rand_num=0
rand_num<- floor(runif(1, min=0, max=10))

#Function to ask the user for a integer from 1 to 10
user_int=0
readinteger <- function()
{ 
  n <- readline(prompt="Enter an integer from 1 to 10: ")
  return(as.integer(n))
}

#Showing the result of the random number to see if they were correct
result<-(readinteger())
