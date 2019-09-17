a = 1:5
b = 1:3
# ja que o comprimento é diferente o menor fara um loop para igualar o maior (recycling)

a + b 
a < 5

any(a<5)
all(a<5)

c = 50:60
c[3]
c[1:5]

c = 1:5
sum(c) # 15
mean(c) # 15/3
median(c) # 1 2 (3) 4 5

# faz um novo vetor sem valores repetidos, como o set em javaScript
d = c(1,2,3,4,5,6,6,7)
unicos = unique(d)