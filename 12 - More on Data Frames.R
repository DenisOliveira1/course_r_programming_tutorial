id <- 1:15
age = c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41)
name = c("mathew", "Rick", "ZacK", "Ravi", "Liana",
         "Keith","Armen", "ANson", "Bryan", "MD",
         "Vish", "Pons", "Neil", "Chris", "Som")
tabela = data.frame(id, age, name)

tabela$age
tabela["age"]
tabela[2]

tabela[3,2] # linha, coluna
tabela[3,1:2]
tabela[3,]# coluna em branco retorna todas as colunas

#somente vetores podem ser acessados por index x[5]

class(tabela$age)# vetor
class(tabela["age"])# dataframe
class(tabela[2])# dataframe

class(tabela[,"age"])# vetor
class(tabela[,2])# vetor

