algoritmo "Aluno"
// Função : Verificar se um aluno está Aprovado, Reprovado ou em Recuperação
// Autor : Rafael Corrêa
// Data : 03/05/2022
// Seção de Declarações
var
   N1, N2, M: Real
inicio
// Seção de Comandos
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2)/2
   EscrevaL("A média do aluno foi:", M:4:1)
   Se(M >= 7) entao
        Escreva("Aluno APROVADO")
   senao
        Se (M >= 5) e (M < 7) entao
           Escreva("Aluno em RECUPERAÇÃO")
        senao
           Escreva("Aluno REPROVADO")
        FimSe
   FimSe
fimalgoritmo
