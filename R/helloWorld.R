`helloWorld` <- 
function(
	n 
	) {
  if(is.character(n) == FALSE) then stop("You need a number")
	return(rep("Hello World", n))
} ## END helloWorld Function

