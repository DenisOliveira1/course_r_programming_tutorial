id <- 1:15
age = c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41)
name = c("mathew", "Rick", "ZacK", "Ravi", "Liana",
         "Keith","Armen", "ANson", "Bryan", "MD",
         "Vish", "Pons", "Neil", "Chris", "Som")
tabela = data.frame(id, age, name)


# enquanto vetores suportam somente um tipo de variavel simples as 
# listas supotam varios tipos e inclusive vetores

list = list("a", 1, c(1:5), "atum", tabela)
class(list[1]) # list

names(list) = c("letter","number","vector","word","table")
class(list["letter"]) #list
class(list$letter) #character
class(list[["letter"]]) #character

# para tratar o item da lista como o tipo que ele é em si ele não pode
# ser retornado como list

list[["table"]]$age
list$table$age

# adicionando item na lista
length(list)
list["sister"] = "hanaah"
list$brother = "joe"
list[["dog"]] = "toto"
list[20] = "car" # prenche os indexes não usados como NULL e esse item 
# não recebe um nome
length(list)

# removendo item da lista
list = list[-(1:4)]
list = list[-(2:length(list))]
