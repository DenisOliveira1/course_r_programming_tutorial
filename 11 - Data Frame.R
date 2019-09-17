id <- 1:15
age = c(22, 60, 45, 38, 36, 48, 44, 38, 40, 38, 32, 37, 44, 39, 41)
name = c("mathew", "Rick", "ZacK", "Ravi", "Liana",
          "Keith","Armen", "ANson", "Bryan", "MD",
          "Vish", "Pons", "Neil", "Chris", "Som")
# para transformar em dataframe todos tem que ter a mesma quantidade
# de elementos
tabela = data.frame(id, age, name)

nrow(tabela)
ncol(tabela)
dim(tabela)
dim(tabela)[1]
names(tabela)
names(tabela)[2]

head(tabela)
tail(tabela)

write.csv(tabela,'tabela.csv')