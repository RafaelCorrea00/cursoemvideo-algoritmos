algoritmo "conversorMoedas"
// Fun��o : Fazer convers�o de moedas 4 vezes
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   C: Inteiro
   R, D: Real
inicio
// Se��o de Comandos
   C <- 1
   Enquanto (C <= 4) faca
      Escreva("Qual o valor em R$? ")
      Leia(R)
      D <- R/2.20
      EscrevaL("O valor convertido � US$", D:5:2)
      C <- C + 1
      EscrevaL()
   FimEnquanto
fimalgoritmo
