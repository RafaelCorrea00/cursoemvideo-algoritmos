algoritmo "NumeroPrimo"
// Função : Verificar se um número é Primo
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   C, N, ContDiv: inteiro
inicio
// Seção de Comandos
   C <- 1
   ContDiv <- 0
   Escreva("Digite um número: ")
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
      Escreva("O valor", N, " NÃO É PRIMO")
   senao
      Escreva("O valor", N, " É PRIMO")
   FimSe
   
fimalgoritmo
