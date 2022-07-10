algoritmo "lerMatriz"
// Função : Criar uma Matriz 3 x 2
// Autor : Rafael Corrêa
// Data : 07/05/2022
// Seção de Declarações 
var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: inteiro
inicio
// Seção de Comandos
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva("Digite o valor da posição [", l, ",", c," ]: ")
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
