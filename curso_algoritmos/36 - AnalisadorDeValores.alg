algoritmo "AnalisadorDeValores"
// Fun��o : Soma, M�dia, Divis�veis por 5, Nulos e Soma dos Pares
// Autor : Rafael Corr�a
// Data : 05/05/2022
// Se��o de Declara��es 
var
   C, V, S, D5, N, SP: Inteiro
   M: Real
inicio
// Se��o de Comandos
   EscrevaL("==========================================")
   EscrevaL(" A N A L I S A D O R   DE   V A L O R E S ")
   EscrevaL("==========================================")
   EscrevaL()
   S <- 0
   N <- 0
   SP <- 0
   D5 <- 0
   Para C <- 1 ate 5 faca
        Escreva("Digite o", C, "� valor: ")
        Leia(V)
        S <- S + V
        M <- S/C
        Se (V = 0) entao
           N <- N + 1
        FimSe
        Se (V % 2 = 0) entao
           SP <- SP + V
        FimSe
        Se (V % 5 = 0) e (V <> 0)entao
           D5 <- D5 + 1
        FimSe
   FimPara
   EscrevaL()
   EscrevaL("---------------------")
   EscrevaL(" R E S U L T A D O S ")
   EscrevaL("---------------------")
   EscrevaL()
   EscrevaL("SOMA: ", S)
   EscrevaL("M�DIA: ", M)
   EscrevaL("NULOS: ", N)
   EscrevaL("SOMA DOS PARES: ", SP)
   EscrevaL("DIVIS�VEIS POR 5: ", D5)
fimalgoritmo
