normalizeVector <- function(vec){
    if(is.data.frame(vec)){
        vec = as.numeric(unlist(vec))
    }
    # standard deviation
    dev = sd(vec)
    
    # average
    avg = mean(dev)
    normalizedVector = (vec -avg)/dev;
    return(normalizedVector)
}

normalizeMatrix <- function(mat){
    return(apply(mat, 2, normalizeVector))
}