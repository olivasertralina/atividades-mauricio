Algoritmo "Jogo Da Velha3"
// Disciplina   : [Técnicas de Programação e Algoritmos]
// Professor   : Maurício
// Descrição   : Atividade de construção de array
// Autor(a)    : Renato Estevão Garcia, João Victor Ramalho
// Data atual  : 10/04/23
Var
mat : vetor[0..4, 0..4] de caractere
m, m2, f, c, j, fg, cg, v, p, co: inteiro
x, xoub, pg : caractere
r : logico
Inicio

//COMEÇAR JOGO

pg <- ""
v <- 1
r <- FALSO

escreval("Player 1: X")
escreval("")
escreval("Player 2: O")
escreval("")
escreval("")
escreval("APERTE ENTER PARA INICIAR A PARTIDA")
escreval("")
 leia(x)


co <- 0

//SETAR MATRIZ
mat[0,0] <- (" ")
mat[0,1] <- ("¦")
mat[0,2] <- (" ")
mat[0,3] <- ("¦")
mat[0,4] <- (" ")
mat[1,0] <- ("-")
mat[1,1] <- ("+")
mat[1,2] <- ("-")
mat[1,3] <- ("+")
mat[1,4] <- ("-")
mat[2,0] <- (" ")
mat[2,1] <- ("¦")
mat[2,2] <- (" ")
mat[2,3] <- ("¦")
mat[2,4] <- (" ")
mat[3,0] <- ("-")
mat[3,1] <- ("+")
mat[3,2] <- ("-")
mat[3,3] <- ("+")
mat[3,4] <- ("-")
mat[4,0] <- (" ")
mat[4,1] <- ("¦")
mat[4,2] <- (" ")
mat[4,3] <- ("¦")
mat[4,4] <- (" ")
j <- 1
repita

//VER SE ALGUM JOGADOR GANHOU

co <- co + 1
se co >(9) entao
limpatela
para m de 0 ate 4 faça
 para m2 de 0 ate 4 faça
  escreva(mat[m,m2])
  fimpara
  escreval("")
fimpara
escreval("")
escreval("SEUS MERDAS! O JOGO EMPATOU!")
fimalgoritmo
fimse



para fg de 0 ate 4 faça
 se (mat[fg,0] = "x") e (mat[fg,2] = "x") e (mat[fg,4] = "x") entao
 pg <- "X"
 senao
 fimse
fimpara

para cg de 0 ate 4 faça
 se (mat[0,cg] = "x") e (mat[2,cg] = "x") e (mat[4,cg] = "x") entao
 pg <- "X"
 senao
 fimse
fimpara

para fg de 0 ate 4 faça
 se (mat[fg,0] = "o") e (mat[fg,2] = "o") e (mat[fg,4] = "o") entao
 pg <- "O"
 senao
 fimse
fimpara

para cg de 0 ate 4 faça
 se (mat[0,cg] = "o") e (mat[2,cg] = "o") e (mat[4,cg] = "o") entao
 pg <- "O"
 senao
 fimse
fimpara

se (mat[0,0] = "x") e (mat[2,2] = "x") e (mat[4,4] = "x") entao
 pg <- "X"
 senao
 fimse

se (mat[0,4] = "x") e (mat[2,2] = "x") e (mat[4,0] = "x") entao
 pg <- "X"
 senao
 fimse
 
se (mat[0,0] = "o") e (mat[2,2] = "o") e (mat[4,4] = "o") entao
 pg <- "O"
 senao
 fimse

se (mat[0,4] = "o") e (mat[2,2] = "o") e (mat[4,0] = "o") entao
 pg <- "O"
 senao
 fimse

se pg <> "" entao
limpatela
para m de 0 ate 4 faça
 para m2 de 0 ate 4 faça
  escreva(mat[m,m2])
  fimpara
  escreval("")
fimpara
escreval("PARABÉNS!! O JOGADOR " ,pg, " VENCEU A PARTIDA!")

r <- VERDADEIRO
senao

  



//LEITOR DE MATRIZ
repita

limpatela
para m de 0 ate 4 faça
 para m2 de 0 ate 4 faça
  escreva(mat[m,m2])
  fimpara
  escreval("")
fimpara

//INPUT
//CONVERTENDO COLUNA PARA 3=4 E 1=0 E 2=2

escreval("")
escreval("JOGADOR ",v,", digite a fileira que você deseja colocar sua peça.")
escreval("")
 repita
 leia(c)
se (c > 3) ou (c < 1) entao
 escreval("Posição inválida!")
fimse
ate (c < 4) e (c > 0)

se c = 3 entao
c <- 4
senao
se c = 1 entao
c <- 0
senao
fimse
fimse



//CONVERTENDO FILEIRA 3=4 E 1=0 E 2=2
escreval("Agora digite a coluna que você deseja colocar sua peça.")
escreval("")

repita
 leia(f)
se (f > 3) ou (f < 1) entao
 escreval("Posição inválida!")
fimse
ate (f < 4) e (f > 0)
 se f = 3 entao
f <- 4
senao
se f = 1 entao
f <- 0
senao
fimse
fimse


//VER SE JA TEM PEÇA LA
se mat[c,f] <> (" ") entao
limpatela
escreval("Já existe uma peça nesse lugar!")
escreval("")
p <- 0
senao
p <- 1
fimse

ate p = 1
p <- 0


//VER QUAL JOGADOR TA JOGANDO
 se v = 1 entao
 xoub <- ("x")
 senao
 xoub <- ("o")
 fimse

//SETAR MATRIZ
 mat[c,f] <- (xoub)


 v <- v+1
 se v > 2 entao
 v <- 1
 fimse
fimse

  ate(r=verdadeiro)

Fimalgoritmo




