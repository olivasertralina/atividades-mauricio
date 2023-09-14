Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
vet: vetor[0..9] de inteiro
vet1: vetor[0..9] de inteiro
v, v1, l: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 ate 9 faça
escreval ("Digite o valor do primeiro array:")
leia (vet[l])
escreval("Digite o valor do segundo array:")
leia (vet1[l])
fimpara

para l de 0 ate 9 faça
escreval ("o array vet[",l,"] X vet1[",l,"] é igual a:" ,vet[l]*vet1[l])

fimpara
Fimalgoritmo