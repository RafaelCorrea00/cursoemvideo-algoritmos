algoritmo "SuperContador"
// Fun��o : Menu contador de 1 a 10 ou de 10 a 1
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   opc, cont: Inteiro
inicio
// Se��o de Comandos
   Repita
   EscrevaL()
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3]  S A I R  |")
      EscrevaL("=================")
      Escreva("OP��O: ")
      Leia(opc)
      EscrevaL("=================")
      Se (opc = 1) entao
         cont <- 1
         Repita
               Escreva(cont, "...")
               cont <- cont + 1
         Ate (cont > 10)
      senao
           Se (opc = 2) entao
              cont <- 10
              Repita
                    Escreva(cont, "...")
                    cont <- cont -1
              Ate(cont < 1)
           senao
                Se (opc = 3) entao
                   EscrevaL("Saindo...")
                FimSe
           FimSe
      FimSe
   Ate (opc = 3)
   EscrevaL()
fimalgoritmo
