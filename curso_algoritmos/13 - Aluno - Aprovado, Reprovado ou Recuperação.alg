algoritmo "Aluno"
// Fun��o : Verificar se um aluno est� Aprovado, Reprovado ou em Recupera��o
// Autor : Rafael Corr�a
// Data : 03/05/2022
// Se��o de Declara��es
var
   N1, N2, M: Real
inicio
// Se��o de Comandos
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2)/2
   EscrevaL("A m�dia do aluno foi:", M:4:1)
   Se(M >= 7) entao
        Escreva("Aluno APROVADO")
   senao
        Se (M >= 5) e (M < 7) entao
           Escreva("Aluno em RECUPERA��O")
        senao
           Escreva("Aluno REPROVADO")
        FimSe
   FimSe
fimalgoritmo
