algoritmo "dissecandoMatrizes"
// Função : Dissecando Matrizes
// Autor : Rafael Corrêa
// Data : 07/05/2022
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   
   l, c, opc: Inteiro
inicio
// Seção de Comandos
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite um valor para posição [", l, ",", c, " ]: ")
             Leia(m[l,c])
        FimPara
   FimPara
   LimpaTela
   
   Repita
      EscrevaL()
      EscrevaL("================================")
      EscrevaL("         MENU DE OPÇÕES         ")
      EscrevaL("================================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Mostrar a Diagonal Principal")
      EscrevaL("[3] Triângulo Superior")
      EscrevaL("[4] Triângulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("================================")
      Escreva(" OPÇÃO: ")
      Leia(opc)
      EscrevaL("================================")

      LimpaTela
      Escolha opc
             Caso 1
                  EscrevaL()
                  Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                            Escreva(m[l,c]:3)
                       FimPara
                       EscrevaL()
                  FimPara
             Caso 2
                  EscrevaL()
                  Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                            Se (l = c) entao
                               Escreva(m[l,c]:3)
                            senao
                               Escreva(" ":3)
                            FimSe
                       FimPara
                       EscrevaL()
                  FimPara
             Caso 3
                  EscrevaL()
                  Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                            Se (l < c) entao
                               Escreva(m[l,c]:3)
                            senao
                               Escreva(" ":3)
                            FimSe
                       FimPara
                       EscrevaL()
                  FimPara
             Caso 4
                  EscrevaL()
                  Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                            Se (l > c) entao
                               Escreva(m[l,c]:3)
                            senao
                               Escreva(" ":3)
                            FimSe
                       FimPara
                       EscrevaL()
                  FimPara
             Caso 5
                  EscrevaL()
                  EscrevaL("OBRIGADO! VOLTE SEMPRE!")
      FimEscolha
   Ate(opc = 5)
fimalgoritmo
