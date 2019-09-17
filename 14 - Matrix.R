# assim como o vetor, a matrix aceita somente uma tipagem

a = matrix(1:100,10) # 100 números divididos em 10 linhas
b = matrix(101:200, nrow = 10) # linhas
c = matrix(101:200, ncol = 5) # colunas

nrows(a)
ncol(a)
dim(a)

a+b
a*b

# se a entrada for que amatrix é feito um loop (recycling)
d = matrix(1:2, nrow = 5, ncol = 3)

# define linha por linha
m1 = rbind(1:3,4:6,7:9)
# define coluna por coluna
m2 = cbind(1:3,4:6,7:9)
m2 = matrix(1:9, byrow = FALSE, ncol = 3) # mesma coisa que a linha de cima.O estado de byrow define se o preenchimento é feito pela linha ou coluna

# adicionar linha ou coluna à uma matrix já existente
m3 = cbind(m2, c(7,7,7))

# nome nas linhas e colunas da matrix
d = matrix(1:9, ncol = 3 , nrow = 3)
rownames(d) = c("l1","l2","l3")
colnames(d) = c("c1","c2","c3")

# selecionando parte da matrix (linha, coluna)
d[1:2, -2]
d[,c(1,3)] # todas as linhas, colunas 1 e 2
d[c(1,3),] # linhas 1 e 3, todas as colunas
# pega o 4 elemento, buscando por colunas
d[4]
# pega pelo nome apos a matrix ser nomeada
d["l1",] 
# pega a intercesão de uma linha e uma coluna
d["l1","c3"]

# usando vetores logicos e recycling (recycling)
d[c(T,F)]

