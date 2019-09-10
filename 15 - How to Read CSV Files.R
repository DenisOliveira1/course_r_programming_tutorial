getwd()
setwd("~/Área de Trabalho/R Programming Tutorial")

# TRUE se a primeira linha do arquivo forem titulos das colunas,
# FALSE se não forem. Por padrão é TRUE
# cvs por padrão é separado por virgulas, colo é o valor padrão de sep

tabela = read.csv("tabela.csv", TRUE, sep=",")
class(tabela)

cidades = read.csv("https://people.sc.fsu.edu/~jburkardt/data/csv/cities.csv")