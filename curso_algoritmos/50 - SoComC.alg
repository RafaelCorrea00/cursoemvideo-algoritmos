algoritmo "SoComC"
// Fun��o : Verificar quais nomes come�am com a letra C
// Autor : Rafael Corr�a
// Data : 06/05/2022
// Se��o de Declara��es 
var
   nome: Caractere
   soC: vetor [1..10] de Caractere
   c, tot: Inteiro
inicio
// Se��o de Comandos
   tot <- 0
   Para c <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia(nome)
        Se (Copia(Maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           soc[tot] <- nome
        FimSe
   FimPara
   LimpaTela
   EscrevaL(" LISTAGEM FINAL ")
   EscrevaL("----------------")
   Para c <- 1 ate tot faca
        EscrevaL(soC[c])
   FimPara
fimalgoritmo
