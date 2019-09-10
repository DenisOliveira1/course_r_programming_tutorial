a = c(1,2,3,4,5)
b = c("a","b")
c = c("a",1)#o número vira string
d = c("a",c(1))#os vetores são unidos

a*2
a^2
sqrt(a)

# adicionando item no vetor
a = c(a,6)
a = c(0,a)
a = append(a,-1, 0)
a[20] = 20 # prenche os indexes não usados como NULL e esse item 
# não recebe um nome

# removendo item do vetor
a = a[-(3:15)]

# em R vetores começam no index 1, não no 0
a[1]# primeiro valor do array
a[-1]# array sem o primeiro valor
a[2:4]# do index 2 ao 4 (3 numeros)




