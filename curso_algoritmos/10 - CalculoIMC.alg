algoritmo "CalculoIMC"
// Função : Calcular Índice de Massa Corporal
// Autor : Rafael Corrêa
// Data : 03/05/2022
// Seção de Declarações 
var
   M, A, IMC: Real
inicio
// Seção de Comandos
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parabéns! Você está no seu peso ideal.")
   senao
      Escreva("Você não está na faixa de peso ideal.")
   FimSe
fimalgoritmo
