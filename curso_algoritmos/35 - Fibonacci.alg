algoritmo "Fibonacci"
// Função : Mostrar a sequência Fibonacci
// Autor : Rafael Corrêa
// Data : 05/05/2022
// Seção de Declarações 
var
   C, T1, T2, T3: Inteiro
inicio
// Seção de Comandos
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C <- 3 ate 15 faca
        T3 <- T1 + T2
        Escreva(T3)
        T1 <- T2
        T2 <- T3
   FimPara
fimalgoritmo
