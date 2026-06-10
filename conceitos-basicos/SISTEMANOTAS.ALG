algoritmo "SistemaNotas"
var
   N1 , N2 , N3 : real
   M : real
inicio
   EscrevaL ("Digite a primeira Nota: ")
   Leia(N1)
   EscrevaL ("Digite a segunda Nota: ")
   Leia(N2)
   EscrevaL ("Digite a terceira Nota: ")
   Leia(N3)

   M <- (N1 + N2 + N3) / 3
   EscrevaL ()
   EscrevaL ("MEDIA: ",M:3:1)


   Se (M >= 19) e (M <= 20) Entao
      EscrevaL ("APROVEITAMENTO: A")
               Senao
                    Se (M >= 18) e (M <= 18.9) Entao
                       EscrevaL ("APROVEITAMENTO: B")
                                Senao
                                     Se (M >= 17) e (M <= 17.9) Entao
                                        EscrevaL ("APROVEITAMENTO: C")
                                                 Senao
                                                      Se (M >= 16) e (M <= 16.9) Entao
                                                         EscrevaL ("APROVEITAMENTO: D")
                                                                  Senao
                                                                       Se (M >= 15) e (M <= 15.9) Entao
                                                                          EscrevaL ("APROVEITAMENTO: E")
                                                                                   Senao
                                                                                        Escreval ("APROVEITAMENTO: F")
                                                                  FimSe
                                                 FimSe
                                FimSe
               FimSe

   FimSe

fimalgoritmo