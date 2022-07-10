algoritmo "Fatorial"
// Função : Calcular o Fatorial de um número
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   C, N, F: Inteiro
   R: Caractere
inicio
// Seção de Comandos
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      EscrevaL("O valor do fatorial de", N, " é igual a", F)
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      EscrevaL("------------------------------------------")
   Ate (R = "N")
fimalgoritmo
