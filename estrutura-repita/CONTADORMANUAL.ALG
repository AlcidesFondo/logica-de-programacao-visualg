algoritmo "ContadorInteligente"

var
   I , F : Inteiro
inicio

      EscrevaL("--------------------")
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      Escreva("INICIO: ")
      Leia (I)
      Escreva("FIM: ")
      Leia (F)
      
      
      Se (I < F) Entao
         EscrevaL("-------------------")
         EscrevaL("  C O N T A N D O  ")
         EscrevaL("-------------------")

         Enquanto (I <= F) Faca
               Escreva(I, ".. ")
               I <- I + 1
         FimEnquanto

                 Senao
                      Se (F < I) Entao
                              EscrevaL("-------------------")
                              EscrevaL("  C O N T A N D O  ")
                              EscrevaL("-------------------")

                              Enquanto (F <= I) Faca
                                Escreva(I, ".. ")
                                I <- I - 1
                              FimEnquanto
                 FimSe
      FimSe
fimalgoritmo