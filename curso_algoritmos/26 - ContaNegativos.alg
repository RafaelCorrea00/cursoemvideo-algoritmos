algoritmo "ContaNegativos"
// Fun��o : Quantos n�meros s�o negativos?
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   C, N, TotN: Inteiro
inicio
// Se��o de Comandos
   C <- 1
   Repita
         Escreva("Digite um n�mero: ")
         Leia(N)
         Se (N < 0) entao
            TotN <- TotN + 1
         FimSe
         C <- C + 1
   Ate(C > 5)
   Escreva("Form digitados ", TotN, " valores negativos.")
fimalgoritmo
