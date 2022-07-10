algoritmo "FuncaoProximoFibonacci"
// Função : Funcao da Sequência de Fibonacci
// Autor : Rafael Corrêa
// Data : 05/05/2022
// Seção de Declarações 
var
   I, T1, T2, T3: Inteiro
   
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
var
   N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao

inicio
// Seção de Comandos
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para I <- 3 ate 10 faca
        T3 <- ProximoFibonacci (T1, T2)
        Escreva(T3)
   FimPara
fimalgoritmo
