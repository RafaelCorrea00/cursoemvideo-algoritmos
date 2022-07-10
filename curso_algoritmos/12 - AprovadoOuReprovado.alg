algoritmo "AprovadoOuReprovado"
// Função : Verificar se um aluno foi aprovado ou reprovado
// Autor : Rafael Corrêa
// Data : 03/05/2022
// Seção de Declarações
var
   n1, n2, m: Real
inicio
// Seção de Comandos
   EscrevaL("--------------------------")
   EscrevaL("===== ESCOLA DA VIDA =====")
   EscrevaL("--------------------------")
   Escreva("Primeira nota: ")
   Leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)
   EscrevaL("--------------------------")
   m <- (n1 + n2)/2
   EscrevaL("MÉDIA: ", m:4:1)
   Se (m >= 7) entao
      EscrevaL("ALUNO APROVADO")
   senao
      EscrevaL("ALUNO REPROVADO")
   FimSe
   EscrevaL("--------------------------")
fimalgoritmo
