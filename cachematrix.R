## Programming Assignemtn 2 Week 3
## functions define matrix x and call it 

## make cashe matrix as function x

makeCacheMatrix <- function(x = matrix()) {
        inverse <- NULL
        set <- function(y) {
                x <<- y
                inverse <<- NULL
        }
        get <- function() x
        setInverse <- function(inverse) inverse <<- inverse
        getInverse <- function() inverse 
        list(set = set,
             get = get,
             setInverse = setInverse,
             getInverse = getInverse)
}
