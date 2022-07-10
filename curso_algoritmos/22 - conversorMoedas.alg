algoritmo "conversorMoedas"
// Função : Fazer conversão de moedas 4 vezes
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   C: Inteiro
   R, D: Real
inicio
// Seção de Comandos
   C <- 1
   Enquanto (C <= 4) faca
      Escreva("Qual o valor em R$? ")
      Leia(R)
      D <- R/2.20
      EscrevaL("O valor convertido é US$", D:5:2)
      C <- C + 1
      EscrevaL()
   FimEnquanto
fimalgoritmo
