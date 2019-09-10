# assim como o vetor, a matrix aceita somente uma tipagem

a = matrix(1:100,10) # 100 números dividitos em 10 linhas
b = matrix(101:200, nrow=10)

nrows(a)
ncol(a)
dim(a)

a+b
a*b