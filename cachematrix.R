## Put comments here that give an overall description of what your
## functions makeCacheMatrix do :
## construct a matrix
## check dimension of matrix
## If they have similar dimension, then the matrix will be saved
## Otherwise a message will be appeared

makeCacheMatrix <- function(x = matrix()) {
xa <- dim(x)
if (xa[1] == xa[2]){
m <- x
}else{
message("matrix can't be inversed")
}
}

## Write a short comment describing this function
## Check output from makeCacheMatrix
## If the return is not Null, the matrix will be inversed

cacheSolve <- function(x, ...) {
m <- makeCacheMatrix(x)
if(!is.null(m)) {
xinv <- solve(m)
}
}

ji <- rbind(c(12,15), c(16,19))
jk <- cacheSolve(ji)