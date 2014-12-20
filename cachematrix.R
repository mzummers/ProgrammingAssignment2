## Test only to figure out github
## Assignment 2
## cache matrix that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
    
    CacheMatrix<<- x
    InverseMatrix<<- solve(x)
    m<<- NULL
}

## Test only to figure out github
## Assignment 2

cacheSolve <- function(x, ...) {
  
  ## Return a matrix that is the inverse of 'x'
  
      m<- solve(x)
      
      if (m = CacheMatrix) {
          message("getting cached matrix")
          return(InverseMatrix)
      }
      
      cacheSolve<- m
  
}
