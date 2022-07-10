algoritmo "ProximoFibonacciProcedimento"
// Função : Procedimento da Sequência de Fibonacci
// Autor : Rafael Corrêa
// Data : 05/05/2022
// Seção de Declarações 
var
   C, T1, T2, T3: Inteiro
   
   Procedimento ProximoFibonacci(var A, B: Inteiro)
   var C: Inteiro
   Inicio
         C <- A + B
         Escreva(C)
         A <- B
         B <- C
   FimProcedimento
inicio
// Seção de Comandos
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C <- 3 ate 10 faca
        ProximoFibonacci (T1, T2)
   FimPara
fimalgoritmo
