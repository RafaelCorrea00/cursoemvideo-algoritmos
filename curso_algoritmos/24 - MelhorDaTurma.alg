algoritmo "MelhorDaTurma"
// Fun��o : Verificar qual � o melhor aluno da turma
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   Alunos, Contador: Inteiro
   Nome, Melhor: Caractere
   Nota, Maior: Real
inicio
// Se��o de Comandos
   EscrevaL("----------------")
   EscrevaL(" ESCOLA DA VIDA ")
   EscrevaL("----------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(Alunos)
   EscrevaL("----------------")
   Contador <- 1
   Enquanto (Contador <= Alunos) faca
            EscrevaL("ALUNO", Contador)
            Escreva("Nome do aluno: ")
            Leia(Nome)
            Escreva("Nota de ", Nome,": ")
            Leia(Nota)
            Contador <- Contador + 1
            EscrevaL("------------------")
            Se (Nota > Maior) entao
               Maior <- Nota
               Melhor <- Nome
            FimSe
   FimEnquanto
   EscrevaL("O melhor aproveitamento foi de ", Melhor," com a nota ", Maior)
fimalgoritmo
