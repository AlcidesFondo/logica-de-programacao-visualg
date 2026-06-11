algoritmo "semnome"
var
    S : Caractere
    I, C: Inteiro
    resp: Caractere
    TTH , TTM: Inteiro
inicio

Repita
    EscrevaL("========================")
    EscrevaL("   SELETOR DE PESSOAS   ")
    EscrevaL("========================")

    Escreva("Qual e o Sexo [F/M]? ")
    Leia(S)
    Escreva("Qual a Idade? ")
    Leia(I)

    EscrevaL("Qual a cor do Cabelo? ")
    EscrevaL("----------------------")
    EscrevaL("[1] Preto")
    EscrevaL("[2] Castanho")
    EscrevaL("[3] Loiro")
    EscrevaL("[4] Ruivo")
    Leia(C)

             Se (S = "M") e (I >= 18) e (C = 2)  Entao
                 TTH <- TTH + 1
              FimSe
             Se (S = "F") e (I >= 25) e (I <= 30) e (C = 3)  Entao
                 TTM <- TTM + 1
              FimSe
              
    EscrevaL("Deseja continuar [S/N]? ")
    Leia(resp)
    LimpaTela

Ate(resp = "N")
         EscrevaL("Total de HOMENS com mais de 18 anos e com cabelos castanho: ",TTH)
         
         EscrevaL("Total de MULHERES entre 25 a 30 anos e com cabelos loiros: ",TTM)

fimalgoritmo