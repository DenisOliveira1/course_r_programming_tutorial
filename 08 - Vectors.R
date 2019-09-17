a = c(1,2,3,4,5)
b = c("a","b")
c = c("a",1)# o número vira string se tiver stirng no vetor
d = c("a",c(1))# os vetores são unidos

a*2
a^2
sqrt(a)

# *** adicionando item no vetor ***
a = c(a,6)
a = c(0,a)
a = append(a,-1,0) # adiciona o segundo parametro no index do primeiro parametro
a[20] = 20 # prenche os indexes não usados como NA e esse item 

# *** removendo items do vetor ***
a = a[-(3:15)]

# *** acessando items no vetor ***

# em R vetores começam no index 1, não no 0
a[1]# primeiro valor do array
a[-1]# array sem o primeiro valor
a[2:4]# do index 2 ao 4 (3 numeros)

# nomeando vetores ou listas
b = c(1,2)
names(b) = c("carros", "casas")
# quando o nome é dado na criação do vetor as aspas são opcionais
c = c("brinquedos" = 3, roupas = 4)

# pega alguns dos itens do vetor em ou list em uma ordem especifica
# o nome pode ser usado também se tiver
e = c("a","b","c","d")
e[c(3,1)]
# usando um vetor logico
e[c(F,F,T,T)]
# se o vetor logico for menor que o alvo ele se repete (recycling)
# TF vira TFTFTFTFTF...
e[c(T,F)]

