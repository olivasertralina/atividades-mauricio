Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
n, l, m, v: inteiro
vet: vetor[0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 0 ate 9 fa�a
escreval ("Digite o valor do array: ")
leia (v)
vet[l]<-v

fimpara

escreval ("Por qual valor voc� deseja multiplicar?")
leia (m)

para l de 0 ate 9 fa�a
escreval ("O valor do array, ",vet[l], " ,multiplicado por",m, " �:" , vet[l]*m)

fimpara


Fimalgoritmo