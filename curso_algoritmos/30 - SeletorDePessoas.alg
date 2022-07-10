algoritmo "SeletorDePessoas"
// Função : Selecionar homens e mulheres
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   sexo, resp: Caractere
   idade, cabelo, totMasc, totFemi: Inteiro
inicio
// Seção de Comandos
   totMasc <- 0
   totFemi <- 0
   Repita
      EscrevaL("========================")
      EscrevaL("   SELETOR DE PESSOAS   ")
      EscrevaL("========================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Escreva(" TIPO: ")
      Leia(cabelo)
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         totMasc <- totMasc + 1
      FimSe
      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
         totFemi <- totFemi + 1
      FimSe
      LimpaTela
   Ate (resp = "N")
   EscrevaL("-------------------------------")
   EscrevaL(" R E S U L T A D O   F I N A L ")
   EscrevaL("-------------------------------")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ", totMasc)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros: ", totFemi)
fimalgoritmo
