algoritmo "matrizIdentidade"
// Fun��o : Criar uma Matriz Identidade 3 x 3
// Autor : Rafael Corr�a
// Data : 07/05/2022
// Se��o de Declara��es 
var
   mID: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
inicio
// Se��o de Comandos
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
