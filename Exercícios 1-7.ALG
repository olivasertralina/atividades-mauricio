Algoritmo "semnome"
// Disciplina   : [Técnicas de Programação e Algoritmos]
// Professor   : Maurício
// Descrição   : Ficha de atividades Matrizes
// Autor(a)    : Renato Estevão Garcia, João Victor Ramalho e Pedro Oliveira
// Data atual  : 22/05/2023
Var
   // Seção de Declarações das variáveis
mat2 : vetor[1..6,1..6] de inteiro
s : real
v, v2, c, v10 : inteiro
x : caractere

Inicio
//EXERCÍCIO 1
escreval("Bem vindo ao exercício 1! Aqui você irá escrever valores em uma")
escreval("matiz e o programa irá somar todos valores.")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela

para v de 1 ate 2 faça
para v2 de 1 ate 2 faça
c <- c + 1
escreval("Escreva o ",c,"º valor que você deseja somar")
leia(mat2[v,v2])
fimpara
fimpara
limpatela

timer 50
escreval("A matriz atual é:") //AQUI SEU BOBAO ESCREVA(A) ESCREVA(m) ESCREVA (a)
escreval("")
escreval((mat2[1,1]), mat2[1,2])
escreval((mat2[2,1]), mat2[2,2])
timer 0

s <- (mat2[1,1] + mat2[1,2] + mat2[2,1] + mat2[2,2])
escreval("A soma dos valores é:", s)
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
//FIM EXERCÍCIO 1

//INÍCIO EXERCÍCIO 2
v <- 0
v2 <- 0
c <- 0
escreval("Bem vindo ao exercício 2! Aqui você irá escrever valores em uma")
escreval("matiz e o programa irá somar os valores da diagonal principal.")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
para v de 1 ate 2 faça
para v2 de 1 ate 2 faça
c <- c + 1
escreval("Escreva o ",c,"º valor que você deseja armazenar")
leia(mat2[v,v2])
fimpara
fimpara
limpatela

timer 50
escreval("A matriz atual é:") //AQUI SEU BOBAO ESCREVA(A) ESCREVA(m) ESCREVA (a)
escreval("")
escreval((mat2[1,1]), mat2[1,2])
escreval((mat2[2,1]), mat2[2,2])
timer 0

s <- (mat2[1,1] + mat2[2,2])
escreval("A soma dos valores da diagonal principal é:", s)
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
//FIM DA PARTE 2

//INICIO PARTE 3
v <- 0
v2 <- 0
c <- 0
escreval("Bem vindo ao exercício 3! Aqui você irá escrever valores em uma")
escreval("matiz e o programa irá dizer quantos valores são maiores que 10")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
para v de 1 ate 6 faça
para v2 de 1 ate 6 faça
c <- c + 1
escreval("Escreva o ",c,"º valor que você deseja armazenar")
leia(mat2[v,v2])
fimpara
fimpara
limpatela
timer 50
escreval("A matriz atual é:") //AQUI SEU BOBAO ESCREVA(A) ESCREVA(m) ESCREVA (a)
escreval("")
c <- 1
para v de 1 ate 6 faça
para v2 de 1 ate 6 faça
escreva(mat2[v,v2]," ")
c <- c + 1
se c > 6 entao
escreval("")
c <- 1
senao
fimse
fimpara
fimpara
timer 0

v10 <- 0
para v de 1 ate 6 faça
para v2 de 1 ate 6 faça
se (mat2[v,v2] > 10) entao
v10 <- v10 + 1
fimse
fimpara
fimpara
escreval("")
escreval("Existem ",v10," valores maiores que 10 na matriz.")
escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(x)
limpatela
//FIM EXERCÍCIO 3

//INÍCIO EXERCÍCIO 4




Fimalgoritmo