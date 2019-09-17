id <- 1:15
age = c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41)
name = c("mathew", "Rick", "ZacK", "Ravi", "Liana",
         "Keith","Armen", "ANson", "Bryan", "MD",
         "Vish", "Pons", "Neil", "Chris", "Som")
tabela = data.frame(id, age, name)
str(tabela)

# enquanto vetores suportam somente um tipo de variavel simples as 
# listas supotam varios tipos e inclusive vetores e lists

list = list("a", 1, c(1:5), "atum", tabela)
class(list[1]) # list

names(list) = c("letter","number","vector","word","table")

# *** acessando item na lista ***

# IMPORTANTE (igual vetor)
class(list$letter) # character
class(list["letter"]) # list
class(list[1]) # list

class(list[[1]]) # character
class(list[["letter"]]) # character

# para tratar o item da lista como o tipo que ele é em si ele não pode
# ser retornado como list
list$table$age
list[["table"]]$age

# *** adicionando item na lista ***
length(list)
list["sister"] = "hanaah"
list$brother = "joe"
list[["dog"]] = "toto"
list[20] = "car" # prenche os indexes não usados como NULL e esse item 
# não recebe um nome
length(list)

# *** removendo item da lista ***
list = list[-(1:4)]
list = list[-(2:length(list))]

# nomeando vetores ou listas
a = list("a",1)
names(a) = c("item1", "item2")
b = list(1,2)
names(b) = c("carros", "casas")
# quando o nome é dado na criação do vetor as aspas são opcionais
c = list("brinquedos" = 3, roupas = 4)

# pega alguns dos itens do vetor ou list em uma ordem especifica
# o nome pode ser usado também se tiver
e = list("a","b","c","d")
e[c(2,1)]
# usando um vetor logico
e[c(F,F,T,T)]
# se o vetor logico for menor que o alvo ele se repete (recycling)
# TF vira TFTFTFTFTF...
e[c(T,F)]

# transformar lista e sublista em um vetor
f = list(1,2,list(10,20,30),4,5)
vector(f, length = 7)