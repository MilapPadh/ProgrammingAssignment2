cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of matrix 'x'
        inverse <- x$getInverse()
        if (!is.null(inverse )) {
                message("getting cached data")
                return(inverse )
        }
        mat <- x$get()
        inverse <- solve(mat, ...)
        x$setInverse(inverse )
        inverse 
}