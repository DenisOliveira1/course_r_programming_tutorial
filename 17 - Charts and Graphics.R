#https://docs.google.com/spreadsheets/d/1BsfKB7S2ohsN4v_htUWZ3m4oBynKDoqLLcKjPohtZkU/edit#gid=0

tabela = read.csv("brUsers.csv")

hist(tabela$age, main="Idades dos usuários np BuckysRoom", ylab="Users", xlab="Ages")

plot(tabela$age,tabela$income,ylab="Income", xlab="Age")

boxplot(tabela$age)