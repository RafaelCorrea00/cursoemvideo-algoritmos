algoritmo "Turma"
// Fun��o : Listagem da Turma
// Autor : Rafael Corr�a
// Data : 06/05/2022
// Se��o de Declara��es 
var
   nome: vetor [1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i: Inteiro
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
        EscrevaL("--------------")
   FimPara
   LimpaTela
   EscrevaL(" LISTAGEM DE ALUNOS ")
   EscrevaL("--------------------")
   EscrevaL("NOME":15,"M�DIA")
   Para i <- 1 ate 4 faca
        EscrevaL(nome[i]:15, m[i]:4:1)
   FimPara
fimalgoritmo
