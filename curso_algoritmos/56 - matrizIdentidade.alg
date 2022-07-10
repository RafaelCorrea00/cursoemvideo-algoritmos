algoritmo "matrizIdentidade"
// Função : Criar uma Matriz Identidade 3 x 3
// Autor : Rafael Corrêa
// Data : 07/05/2022
// Seção de Declarações 
var
   mID: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
inicio
// Seção de Comandos
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (i = j) entao
                mID[i,j] <- 1
             senao
                mID[i,j] <- 0
             FimSe
             Escreva(mID[i,j]:3)
        FimPara
        EscrevaL()
   FimPara
fimalgoritmo
