Algoritmo "Detector de Tri�ngulos"
// Disciplina   : Tecnicas de Programa��o e Algoritimos
// Professor   : Mauricio
// Descri��o   : O programa serve para detectar se 3 certas medidas formam
// um tri�ngulo, e caso formem, qual o tipo do tri�ngulo.
// Autor(a)    : Laura Boboca
// Data atual  : 08/03/2023

Var

ma,mb,mc,mg,mm,mp,mmp, c1 : real
r, c2 : logico
s : caractere

  //ma = Medida A / mb = Medida B / mc = Medida C (USADAS PARA INPUT ANTES DA
//ORDENA��O POR MAIOR E MENOR.

 //mg = Medida Grande / mm = Medida Media / mp = Medida Pequena (USADAS PARA
//ORDENAR INPUT DE MEDIDAS ENTRE MAIOR E MENOR.

  //c1 = Calculando 1 / c2 = Calculando 2 (USADO PARA REPETIR O SCRIPT
//EST�TICO "CALCULANDO")

  // r = Repetir (USADO PARA REPETIR O C�DIGO INTEIRO)

  // s = Skip (USADO COMO VARI�VEL FANTOCHE PARA O USU�RIO APERTAR "ENTER" PARA
// CONTINUAR.


Inicio

//resetando vari�veis e timer
c1 <- 0
c2 <- falso
r <- falso
timer 0

repita //usado para repetir o programa no fim do c�digo, � dupla com a linha "x"

//introdu��o do programa
 escreval("")
escreval("Bem vindo ao programa de dete��o de tri�ngulos! Aqui voc� pode")
escreval("escrever 3 medidas e descobrir se juntas elas podem formar um")
escreval("tri�ngulo (descobrindo tamb�m seu tipo) ou n�o.")
 escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(s)
 escreval("")

//cole��o de medidas
escreval("Digite a medida A")
 leia(ma)

escreval("Digite a medida B")
 leia(mb)

escreval("Digite a medida C")
 leia(mc)
//fim da cole��o de medidas

//inicio da ordena��o de medidas
se ma >= mb entao
 mg <- ma
 mm <- mb
  senao
 mg <- mb
 mm <- ma
fimse

se mc >= mg entao
 mp <- mm
 mm <- mg
 mg <- mc
   senao
se mc >= mm entao
 mp <- mm
 mm <- mc
   senao
 mp <- mc
fimse
fimse
//fim da ordena��o de medidas

//in�cio da testagem para tri�ngulo ou n�o
 escreval("")
escreval("Medidas salvas! Aperte enter para continuar")
leia(s)
 escreval("")

se mp + mm >= mg entao //esse "se" s� acaba no fim do codigo
 escreval("As medidas formam um tri�ngulo! Aperte enter para o programa")
 escreval("calcular o tipo de tri�ngulo que suas medidas formam")
  leia(s)
//fim da testagem para tri�ngulo ou n�o

//recurso est�tico para "barra de carregamento"
repita
 timer 100
  escreval("Calculando.")
  escreval("Calculando..")
  escreval("Calculando...")
   c1 <- c1 + 1
  se c1 < 5 entao
   c2 <- verdadeiro
  senao
  fimse
 timer 0
ate (c2 = verdadeiro)
//fim do recurso est�tico

//inicio do c�lculo de tipo de tri�ngulo
 escreval("")
se mg = mp entao
 escreval("C�LCULO CONCLU�DO - Suas medidas formam um tri�ngulo EQUIL�TERO.")
senao
 se (mg <> mm) e (mg <> mp) e (mm <> mp) entao
  escreval("C�lculo terminado! Suas medidas formam um tri�ngulo ESCALENO.")
 senao
  escreval("C�lculo terminado! Suas medidas formam um tri�ngulo IS�SCELES.")
fimse
fimse


fimse

se mp + mm < mg entao
 escreval("As medidas n�o formam um tri�ngulo!")
fimse
 escreval("")
 escreval("")
escreval("APERTE ENTER PARA REINICIAR O PROGRAMA")
leia(s
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")

ate(r = verdadeiro)
Fimalgoritmo