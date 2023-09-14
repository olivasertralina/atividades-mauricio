Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
vet: vetor[0..9] de inteiro
neg, posit, p, i, l, val: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 até 9 faça
escreval ("digite o valor do vetor")
leia (val)
vet [l]<-val
fimpara
para l de 0 ate 9 faça
 se vet[l]<0 então
 neg<-neg+1
 senão
 posit<-posit+1
 fimse
 se (vet[l]%2=0) entao
 p<-p+1
 senao
 i<-i+1
 fimse
 fimpara
escreval (neg, " são negativos")
 escreval (posit, " são positivos")
  escreval (p, " são pares")
   escreval (i, " são impares")

Fimalgoritmo