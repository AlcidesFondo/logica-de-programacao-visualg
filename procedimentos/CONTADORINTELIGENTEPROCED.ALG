algoritmo "ContadorInteligente"

var
   I , F : Inteiro

Procedimento ContTopo()
Inicio
      EscrevaL("----------------------")
      EscrevaL(" CONTAGEM INTELIGENTE ")
      EscrevaL("----------------------")
FimProcedimento

Procedimento ContGeral()
Inicio
      EscrevaL("-------------------")
      EscrevaL("  C O N T A N D O  ")
      EscrevaL("-------------------")
FimProcedimento

inicio
      ContTopo()
      
      Escreva("INICIO: ")
      Leia (I)
      Escreva("FIM: ")
      Leia (F)

      Se (I < F) Entao
         ContGeral()

         Enquanto (I <= F) Faca
               Escreva(I, ".. ")
               I <- I + 1
         FimEnquanto

                 Senao
                      Se (F < I) Entao
                              ContGeral()
                              Enquanto (F <= I) Faca
                                Escreva(I, ".. ")
                                I <- I - 1
                              FimEnquanto
                 FimSe
      FimSe
fimalgoritmo