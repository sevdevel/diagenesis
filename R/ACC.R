`ACC` <-
function (RC) 
{
    ACC <- rep(0, ncol(RC))
    for (i in seq_len(ncol(RC))) ACC[i] <- sqrt(sum(RC[, i]^2)/nrow(RC))
    return(ACC)
}
