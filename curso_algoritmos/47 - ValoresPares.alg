algoritmo "ValoresPares"
// Função : Verificando os valores Pares de um vetor
// Autor : Rafael Corrêa
// Data : 06/05/2022
// Seção de Declarações 
var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
// Seção de Comandos
   TotPar <- 0
   Para i <- 1 ate 7 faca
        Escreva("Digite o", i,"º valor: ")
        Leia(val[i])
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
        FimSe
   FimPara
   EscrevaL("O total de pares foi", TotPar)
fimalgoritmo
