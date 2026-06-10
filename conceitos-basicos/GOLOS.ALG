algoritmo "Golos"
var
   BAR , RMA : Inteiro
   dif : Inteiro
inicio
      EscrevaL("-------------------------")
      EscrevaL("   BARCA X REAL MADRID   ")
      EscrevaL("-------------------------")
      EscrevaL()
      
      Escreva("Quantos gols do BARCA? ")
      Leia(BAR)
      Escreva("Quantos gols do REAL MADRID? ")
      Leia(RMA)
      EscrevaL()


      Se (BAR > RMA) Entao
         dif <- BAR - RMA
                 Senao
                      dif <- RMA - BAR
      FimSe
      
                 EscrevaL("DIFERENCA: " ,dif)
      
      Escolha dif
              caso 0
                   EscrevaL("STATUS: EMPATE")
              caso 1 , 2 , 3
                   EscrevaL("STATUS: PARTIDA NORMAL")
              caso 4 , 5 , 6
                   EscrevaL("STATUS: GOLEADA")
              outrocaso
                   EscrevaL("STATUS: SUPERGOLEADA")
      FimEscolha
fimalgoritmo