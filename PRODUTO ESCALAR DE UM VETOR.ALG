Algoritmo "Produto escalar de um vetor"
Var
i,n,PE:inteiro
a: vetor[1..5] de inteiro
Inicio
escreva(" Escreva um número : ")
leia(n)

para i de 1 ate 5 faca
escreva(" Digite o valor do vetor ", i ," :")
leia(a[i])
fimpara

Para i de 1 ate 5 faca
PE <- PE + (n*a[i])
fimpara
escreva(PE)
Fimalgoritmo