algoritmo "TesteVetor"
// Fun��o : Testenado o funcionamento de um Vetor
// Autor : Rafael Corr�a
// Data : 06/05/2022
// Se��o de Declara��es 
var
   v: vetor[1..6] de Inteiro
   c: Inteiro
inicio
// Se��o de Comandos
   Para c <- 1 ate 6 faca
        Escreva("Digite o", c, "� valor: ")
        Leia(v[c])
   FimPara

   Para c <- 1 ate 6 faca
        Escreva("{", v[c], "}")
   FimPara
fimalgoritmo
