algoritmo "lerMatriz"
// Fun��o : Criar uma Matriz 3 x 2
// Autor : Rafael Corr�a
// Data : 07/05/2022
// Se��o de Declara��es 
var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: inteiro
inicio
// Se��o de Comandos
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva("Digite o valor da posi��o [", l, ",", c," ]: ")
             Leia(mat[l,c])
        FimPara
   FimPara

   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva("[", mat[l,c], " ]")
        FimPara
        EscrevaL()
   FimPara
fimalgoritmo
