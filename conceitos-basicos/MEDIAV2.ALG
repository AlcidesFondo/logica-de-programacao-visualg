algoritmo "MediaV2"
var
   N1 , N2 , N3 , M  : real
inicio
      escreva ("Digite a primeira Nota: ")
      leia(N1)
      escreva ("Digite a segunda Nota: ")
      leia(N2)
      escreva ("Digite a segunda Nota: ")
      leia(N3)

      M <- (N1 + N2 + N3) / 3
      
      escrevaL ("A sua Media e de: " , M:2:1)
      
      se (M<9) entao
         escreva ("REPROVADO! ")
         senao
              se (M>=9) e (M<=13) entao
                 escreva ("ADMITIDO AO EXAME!")
                 senao
                      escreva ("APROVADO COM DISPENSA, PARABENS!")

              fimse
      fimse
fimalgoritmo