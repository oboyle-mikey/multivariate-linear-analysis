#Data Reduction - Principal Componants Analysis 

#Using Edgar Andersons Iris Data from R

#Using R Primary Componants
fisher1 = prcomp(iris[,1:4]) #Ignore 5th categorical component

#Using Eigendecomposition
irisCovMatrix = cov(iris[,1:4])
eigenFisher = eigen(irisCovMatrix)
stDeviations = eigenFisher$values^(1/2)

#Comparison shows the same results, prcomp provides more meaningful results
summary(fisher1)
round(fisher1$rotation, 2)
round(fisher1$x, 2)





