Algoritmo "Detector de Triângulos"
// Disciplina   : Tecnicas de Programação e Algoritimos
// Professor   : Mauricio
// Descrição   : O programa serve para detectar se 3 certas medidas formam
// um triângulo, e caso formem, qual o tipo do triângulo.
// Autor(a)    : Laura Boboca
// Data atual  : 08/03/2023

Var

ma,mb,mc,mg,mm,mp,mmp, c1 : real
r, c2 : logico
s : caractere

  //ma = Medida A / mb = Medida B / mc = Medida C (USADAS PARA INPUT ANTES DA
//ORDENAÇÃO POR MAIOR E MENOR.

 //mg = Medida Grande / mm = Medida Media / mp = Medida Pequena (USADAS PARA
//ORDENAR INPUT DE MEDIDAS ENTRE MAIOR E MENOR.

  //c1 = Calculando 1 / c2 = Calculando 2 (USADO PARA REPETIR O SCRIPT
//ESTÉTICO "CALCULANDO")

  // r = Repetir (USADO PARA REPETIR O CÓDIGO INTEIRO)

  // s = Skip (USADO COMO VARIÁVEL FANTOCHE PARA O USUÁRIO APERTAR "ENTER" PARA
// CONTINUAR.


Inicio

//resetando variáveis e timer
c1 <- 0
c2 <- falso
r <- falso
timer 0

repita //usado para repetir o programa no fim do código, é dupla com a linha "x"

//introdução do programa
 escreval("")
escreval("Bem vindo ao programa de deteção de triângulos! Aqui você pode")
escreval("escrever 3 medidas e descobrir se juntas elas podem formar um")
escreval("triângulo (descobrindo também seu tipo) ou não.")
 escreval("")
escreval("APERTE ENTER PARA CONTINUAR")
leia(s)
 escreval("")

//coleção de medidas
escreval("Digite a medida A")
 leia(ma)

escreval("Digite a medida B")
 leia(mb)

escreval("Digite a medida C")
 leia(mc)
//fim da coleção de medidas

//inicio da ordenação de medidas
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
//fim da ordenação de medidas

//início da testagem para triângulo ou não
 escreval("")
escreval("Medidas salvas! Aperte enter para continuar")
leia(s)
 escreval("")

se mp + mm >= mg entao //esse "se" só acaba no fim do codigo
 escreval("As medidas formam um triângulo! Aperte enter para o programa")
 escreval("calcular o tipo de triângulo que suas medidas formam")
  leia(s)
//fim da testagem para triângulo ou não

//recurso estético para "barra de carregamento"
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
//fim do recurso estético

//inicio do cálculo de tipo de triângulo
 escreval("")
se mg = mp entao
 escreval("CÁLCULO CONCLUÍDO - Suas medidas formam um triângulo EQUILÁTERO.")
senao
 se (mg <> mm) e (mg <> mp) e (mm <> mp) entao
  escreval("Cálculo terminado! Suas medidas formam um triângulo ESCALENO.")
 senao
  escreval("Cálculo terminado! Suas medidas formam um triângulo ISÓSCELES.")
fimse
fimse


fimse

se mp + mm < mg entao
 escreval("As medidas não formam um triângulo!")
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