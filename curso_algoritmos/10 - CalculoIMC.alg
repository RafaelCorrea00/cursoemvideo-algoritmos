algoritmo "CalculoIMC"
// Fun��o : Calcular �ndice de Massa Corporal
// Autor : Rafael Corr�a
// Data : 03/05/2022
// Se��o de Declara��es 
var
   M, A, IMC: Real
inicio
// Se��o de Comandos
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parab�ns! Voc� est� no seu peso ideal.")
   senao
      Escreva("Voc� n�o est� na faixa de peso ideal.")
   FimSe
fimalgoritmo
