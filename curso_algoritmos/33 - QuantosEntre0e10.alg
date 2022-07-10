algoritmo "QuantosEntre0e10"
// Função : Quantos valores estão entre 0 e 10
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   C, V, Tot010: Inteiro
inicio
// Seção de Comandos
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
