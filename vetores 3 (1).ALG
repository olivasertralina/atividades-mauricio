Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..9] de inteiro
vet1: vetor[0..9] de inteiro
v, v1, l: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 ate 9 fa�a
escreval ("Digite o valor do primeiro array:")
leia (vet[l])
escreval("Digite o valor do segundo array:")
leia (vet1[l])
fimpara

para l de 0 ate 9 fa�a
escreval ("o array vet[",l,"] X vet1[",l,"] � igual a:" ,vet[l]*vet1[l])

fimpara
Fimalgoritmo