algoritmo "NumeroPrimo"
// Fun��o : Verificar se um n�mero � Primo
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   C, N, ContDiv: inteiro
inicio
// Se��o de Comandos
   C <- 1
   ContDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(N)
   Repita
         Escreva(C)
         Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
   Ate(C > N)
   EscrevaL()
   Se (ContDiv > 2) entao
      Escreva("O valor", N, " N�O � PRIMO")
   senao
      Escreva("O valor", N, " � PRIMO")
   FimSe
   
fimalgoritmo
