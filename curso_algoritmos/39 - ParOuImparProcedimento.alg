algoritmo "ParOuImparProcedimento"
// Função : Procedimento para verificar se um número é Par ou Impar
// Autor : Rafael Corrêa
// Data : 05/05/2022
// Seção de Declarações 
var
   N: Inteiro
   
   Procedimento ParOuImpar(V: Inteiro)
   Inicio
         Se (V % 2 = 0) entao
            EscrevaL("O número", V," É PAR")
         senao
            EscrevaL("O número", V, " É ÍMPAR")
         FimSe
   FimProcedimento
inicio
// Seção de Comandos
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo
