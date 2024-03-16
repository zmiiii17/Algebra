#KELOMPOK 6
#Siti Zahra Sifa
#Muhammad Zaki Basyir A.
#Faizal Rahman
#M.Hazmi Z.





#OPERASI MATRIX
#MATRIX OPERATION (+, -, x)
A=matrix(c(1,2,3,4),2,2)
A
B=matrix(c(1,3,5,7),2,2)
B
A+B
A-B
A%*%B

#HOW TO TRANSPOSE MATRIX
C=matrix(c(1,2,3,4,2,6),2,3)
C
D=matrix(c(1,3,5,7,8,9),2,3)
D
transpose <- t(C)
transpose
transpose <- t(D)
transpose

#HOW TO FIND THE DETERMINANT MATRIX
E=matrix(c(2,4,6,8),2,2)
E
F=matrix(c(1,2,3,4),2,2)
F
determinan <- det(E)
determinan
determinan <- det(F)
determinan

#HOW TO FIND INVERSE MATTRIX

invers <- solve(E)
invers
invers <- solve(F)
invers

