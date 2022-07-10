algoritmo "ParImpar"
// Função : Verificar se um número é Par ou Ímpar
// Autor : Rafael Corrêa
// Data : 05/05/2022
// Seção de Declarações 
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "ÍMPAR"
      FimSe
FimFuncao

inicio
// Seção de Comandos
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número", N, " é um valor ", R)
fimalgoritmo
