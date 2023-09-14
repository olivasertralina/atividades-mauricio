Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
n, l, m, v: inteiro
vet: vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 ate 9 faça
escreval ("Digite o valor do array: ")
leia (v)
vet[l]<-v

fimpara

escreval ("Por qual valor você deseja multiplicar?")
leia (m)

para l de 0 ate 9 faça
escreval ("O valor do array, ",vet[l], " ,multiplicado por",m, " é:" , vet[l]*m)

fimpara


Fimalgoritmo