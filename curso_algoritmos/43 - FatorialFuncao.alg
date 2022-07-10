algoritmo "FatorialFuncao"
// Função : Fazer o Fatorial de um número com uma Função
// Autor : Rafael Corrêa
// Data : 05/05/2022
// Seção de Declarações 
var
   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

inicio
// Seção de Comandos
   Escreva("Digite um número: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de", N,"! é igual a", F)
fimalgoritmo
