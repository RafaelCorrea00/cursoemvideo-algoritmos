algoritmo "valoresMatriz"
// Função : Preencher uma Matriz 4 x 4 e Analisar Valores
// Autor : Rafael Corrêa
// Data : 07/05/2022
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
inicio
// Seção de Comandos
   sDP <- 0
   p2L <- 1
   mai3c <- 0
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite o valor da posição [", l, ",", c, " ]: ")
             Leia(m[l,c])
             Se (l = c) entao
                sDP <- sDP + m[l,c]
             FimSe
             Se (l = 2) entao
                p2L <- p2L * m[l,c]
             FimSe
             Se (c = 3) entao
                Se (m[l,c] > mai3C) entao
                   mai3C <- m[l,c]
                FimSe
             FimSe
        FimPara
   FimPara
   
   Escreval()
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva(m[l,c]:3)
        FimPara
        EscrevaL()
   FimPara
   EscrevaL()
   EscrevaL("-----------------------------------")
   EscrevaL("a) Soma da Diagonal Principal: ", sDP)
   EscrevaL("b) Produto dos valores da Segunda Linha: ", p2L)
   EscrevaL("c) Maior valor da Terceira Coluna: ", mai3C)
fimalgoritmo
