# while
a = 10
while(a > 0){
  print(a)
  a = a -1
}

# for
for(i in 0:10){
  print(i)
}

# função
soma = function(a, b) {
  return(a + b)
}
print(soma(5,6))

# comparação
x = T
if(x){
  print("true")
} else{ # else tem que ficar na linha da chave de fechamento do if
  print("false")
}

ifelse(x,"true2", "false2")

# repeat (do while)
cont = 0
repeat{
  cont = cont + 1
  print(cont)
  if(cont == 20){
    break
  }
}