algoritmo "AproveitamentoAluno"
// Fun��o : Verificar o aproveitamento de um aluno de A a F
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   n1, n2, m: Real
   Aproveitamento: Caractere
inicio
// Se��o de Comandos
   EscrevaL("--------------------")
   EscrevaL("   ESCOLA DA VIDA   ")
   EscrevaL("--------------------")
   Escreva("Primeira Nota: ")
   Leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
   EscrevaL("--------------------")
   m <- (n1 + n2)/2
   EscrevaL("M�dia: ", m:4:1)
   Se (m >= 9) entao
      Aproveitamento <- "A"
   senao
        Se (m >= 8) e (m < 9) entao
           Aproveitamento <- "B"
        senao
             Se (m >= 7) e (m < 8) entao
                Aproveitamento <- "C"
             senao
                  Se (m >= 6) e (m < 7) entao
                     Aproveitamento <- "D"
                  senao
                       Se (m >= 5) e (m < 6) entao
                          Aproveitamento <- "E"
                       senao
                            Aproveitamento <- "F"
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   EscrevaL("Aproveitamento: ", Aproveitamento)
   EscrevaL("--------------------")
fimalgoritmo
