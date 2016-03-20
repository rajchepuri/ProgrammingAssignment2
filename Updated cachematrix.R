## Put comments here that give an overall description of what your
## functions do
# Programming Assignment 2: Lexical Scoping 

## Write a short comment describing this function
##Inverse the cache of matrix object.
##To reduce the repetition, we can create a cache which will store a matrix and inverse the cache.
  makeCacheMatrix <- function(x = matrix()) {
         invers <- NULL
         set <- function(y) {
         x <<- y
         invers <<- NULL
         }
         get <- function() x
         setInverse <- function(inverse) invers <<- inverse
         getInverse <- function() invers
         list(set = set,
         get = get,
         setInverse = setInverse,
              getInverse = getInverse)
 	}
 
 
 cacheSolve <- function(y, ...) {  
  
 	inverse <- y$getInverse()  
 	if(!is.null(inverse)) 
{  
 	message("getting cached data")  
 	return(inverse)  
 	}  
  
 -}
  
 	Final <- y$getMatrix()  
 	inverse <- solve(Final)  
 	y$cacheInverse(inverse)  


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
calculates the inverse of a "special" matrix created with   
 # makeCacheMatrix  
 
 }
