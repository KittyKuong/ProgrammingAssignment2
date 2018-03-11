## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
invMatrix <- NULL
setMatric <- function(y){
x <<- y
invMatrix <<- NULL
}

getMatrix <- function() x
setInverse <- function(inverse) invMatrix <<- inverse
getInverse <- function() invMatrix
list(setMatrix = setMatrix, getMatrix = getMatrix, setInverse = setInverse, getInverse = getInverse)}

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
invMatrix <- x$getInverse()
if(!is.null(invMatrix)) {
message ("Cached Matrix")
return(invMatrix)
}
