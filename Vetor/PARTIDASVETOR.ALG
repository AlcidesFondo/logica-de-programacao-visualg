algoritmo "PartidasVetor"
var
   team: vetor[1..3] de Caractere
   i , j: inteiro

inicio
   EscrevaL("-------------------------")
   EscrevaL("  CAMPEONETO DE FUTEBOL  ")
   EscrevaL("-------------------------")

   Para i <- 1 ate 3 faca
      Escreva("Nome do " ,i, "o. team: ")
      Leia(team[i])
   FimPara

   LimpaTela

   EscrevaL("--------------------------")
   EscrevaL("    TABELA DE PARTIDAS    ")
   EscrevaL("--------------------------")
   
   Escreval()

   Para i <- 1 ate 3 faca entao
        Para j <- 1 ate 3 faca entao
             Se (I<>j) entao
                EscrevaL(team[i],"[ ] x [ ]",team[j])
             FimSe
        FimPara
   FimPara

fimalgoritmo