algoritmo "ContaNegativos"
// Função : Quantos números são negativos?
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   C, N, TotN: Inteiro
inicio
// Seção de Comandos
   C <- 1
   Repita
         Escreva("Digite um número: ")
         Leia(N)
         Se (N < 0) entao
            TotN <- TotN + 1
         FimSe
         C <- C + 1
   Ate(C > 5)
   Escreva("Form digitados ", TotN, " valores negativos.")
fimalgoritmo
