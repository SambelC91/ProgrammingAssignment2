## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

##make cache matrix

makecachematrix <- function (x = matrix())
inv <- NULL
set <- function (y)
  x <<- y
  inv <<- NULL

get <- function() x 
setinverse <- function() inv <<- solve (x)
getinverse <- function() inv
list(set = set,
     get = get,
     setinverse = setinverse,
     getinverst = getinverse)

funs <- makeCacheMatrix()
funs$set(matrix(1:4, 2))
funs$get()
