algoritmo "IMC"
var
   M : real
   ALT : real
   IMC : real
inicio
      Escreva ("Digite a sua Massa(Kgs): ")
      leia(M)
      Escreva ("Digite a sua Altura: ")
      leia(ALT)

      IMC <- M / (ALT ^2)
      EscrevaL ("IMC: " , IMC:3:1)
      
      Se (IMC < 17) entao
         EscrevaL ("Muito abaixo do peso!")
         Senao
              Se (IMC >= 17) e (IMC <= 18.5) entao
                 EscrevaL ("Abaixo do peso!")
                 Senao
                      Se (IMC >= 18.5) e (IMC <= 25) entao
                         EscrevaL ("Peso Ideal!")
                         Senao
                              Se (IMC >= 25) e (IMC <= 30) entao
                                 EscrevaL ("Sobrepeso!")
                                 Senao
                                  Se (IMC >= 30) e (IMC <= 35) entao
                                     EscrevaL ("Obesidade!")
                                     Senao
                                          Se (IMC >= 35) e (IMC <= 40) entao
                                             EscrevaL ("Obesidade Severa!")
                                             Senao
                                                  EscrevaL ("Obesidade Morbida!")
                                     FimSe

                                 FimSe
                         FimSe
                 FimSe
         FimSe
      FimSe
fimalgoritmo