#Eigendecomposition

A = matrix(c(1,2,2,5), nrow = 2, ncol = 2, byrow = T)
res = eigen(A)

#Validation through matrix multiplication
A%*%res$vectors[,1]==res$values[1]*res$vectors[,1]
A%*%res$vectors[,2]==res$values[2]*res$vectors[,2]

#The cranial length and breadth of 35 female frogs have expected value

#Expected Values
mu = c(23, 24)
#Covariance Matrix
cov= matrix(c(17.7, 20.3, 20.3, 24.4), nrow = 2, ncol = 2, byrow = T)

#What are the eigenvectors and eigenvalues of the covariance matrix
ev = eigen(cov)


