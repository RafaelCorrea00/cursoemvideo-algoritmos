algoritmo "QuantosEntre0e10"
// Fun��o : Quantos valores est�o entre 0 e 10
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   C, V, Tot010: Inteiro
inicio
// Se��o de Comandos
    Tot010 <- 0
    Para C <- 1 ate 6 faca
         Escreva("Digite um valor: ")
         Leia(V)
         Se (V >= 0) e (V <= 10) entao
            Tot010 <- Tot010 + 1
         FimSe
    FimPara
    Escreva("Ao todo foram", Tot010," valores entre 0 e 10")
fimalgoritmo
