algoritmo "matrizPar"
// Fun��o : Criar uma Matriz 3 x 3 e identificar os numeros Pares
// Autor : Rafael Corr�a
// Data : 07/05/2022
// Se��o de Declara��es 
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro
inicio
// Se��o de Comandos
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("Digite o valor da posi��o [", l, ",", c, " ]: ")
             Leia(valores[l,c])
        FimPara
   FimPara
   
   EscrevaL(" MATRIZ ")
   EscrevaL("-----------------")
   totPar <- 0
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (valores[l,c] % 2 = 0) entao
                Escreva("{", valores[l,c]:2, "}")
                totPar <- totPar + 1
             senao
                Escreva(valores[l,c]:4)
             FimSe
        FimPara
        EscrevaL()
   FimPara
   EscrevaL("Ao todo foram digitados", totPar, " valores PARES")
fimalgoritmo
