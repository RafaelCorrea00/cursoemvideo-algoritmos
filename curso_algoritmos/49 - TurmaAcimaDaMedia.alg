algoritmo "TurmaAcimaDaMedia"
// Fun��o : Listagem da Turma
// Autor : Rafael Corr�a
// Data : 06/05/2022
// Se��o de Declara��es 
var
   nome: vetor [1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, MT: Real
   i, tot: Inteiro
inicio
// Se��o de Comandos
   Para i <- 1 ate 4 faca
        EscrevaL("ALUNO", i)
        Escreva("NOME: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva("Segunda Nota: ")
        Leia(n2[i])
        m[i] <- (n1[i] + n2[i])/2
        SM <- SM + m[i]
        EscrevaL("--------------")
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL(" LISTAGEM DE ALUNOS ")
   EscrevaL("--------------------")
   EscrevaL("NOME":15,"M�DIA")
   Para i <- 1 ate 4 faca
        EscrevaL(nome[i]:15, m[i]:4:1)
        Se (m[i] > MT) entao
           tot <- tot + 1
        FimSe
   FimPara
   EscrevaL("Ao todo temos", tot, " alunos acima da m�dia da turma que �", MT:4:1)
fimalgoritmo
