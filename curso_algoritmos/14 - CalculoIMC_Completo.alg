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
   Se (IMC < 17) entao
      Escreva("Muito abaixo do Peso")
   senao
        Se (IMC >= 17) e (IMC < 18.5) entao
           Escreva("Abaixo do Peso")
        senao
             Se (IMC >= 18.5) e (IMC < 25) entao
                Escreva("Peso Ideal")
             senao
                  Se (IMC >= 25) e (IMC < 30) entao
                     Escreva("Sobrepeso")
                  senao
                       Se (IMC >= 30) e (IMC < 35) entao
                          Escreva("Obesidade")
                       senao
                            Se (IMC >= 35) e (IMC < 40) entao
                               Escreva("Obesidade Severa")
                            senao
                                 Escreva("Obesidade M�rbida")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
fimalgoritmo
