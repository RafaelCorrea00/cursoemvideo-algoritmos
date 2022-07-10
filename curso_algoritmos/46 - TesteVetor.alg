algoritmo "TesteVetor"
// Função : Testenado o funcionamento de um Vetor
// Autor : Rafael Corrêa
// Data : 06/05/2022
// Seção de Declarações 
var
   v: vetor[1..6] de Inteiro
   c: Inteiro
inicio
// Seção de Comandos
   Para c <- 1 ate 6 faca
        Escreva("Digite o", c, "º valor: ")
        Leia(v[c])
   FimPara

   Para c <- 1 ate 6 faca
        Escreva("{", v[c], "}")
   FimPara
fimalgoritmo
