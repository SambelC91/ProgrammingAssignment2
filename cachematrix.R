## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

##make cache matrix
##  Creates a special matrix object that can cache its inverse
makecachematrix <- function (x = matrix())

  ##Initialize the inverse property
  inv <- NULL

## Method to set the matrix
set <- function (y)
  x <<- y
  inv <<- NULL

##  Method the get the matrix
get <- function() x 

## Method to set the inverse of the matrix
setinverse <- function() inv <<- solve (x)


## Method to get the inverse of the matrix
getinverse <- function() inv

## Return a list of said methods
list(set = set,
     get = get,
     setinverse = setinverse,
     getinverst = getinverse)



funs <- makeCacheMatrix()
funs$set(matrix(1:4, 2))
funs$get()
