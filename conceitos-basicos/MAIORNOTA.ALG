algoritmo "semnome"

var
   cont : Inteiro
   Alunos : Inteiro
   NomeMaior , Nome : Caractere
   Nota : real
   Maior : Real
   
inicio
         EscrevaL("--------------------------------")
         EscrevaL("      Escola Rockstar Elite     ")
         EscrevaL("--------------------------------")
         
         cont <- 1
         Maior <- 0
         
         Escreva("Quantos Alunos existem na Turma? ")
         Leia (Alunos)
         
         Enquanto (cont <= Alunos) Faca
                  EscrevaL("----------------")
                  EscrevaL("ALUNO ",cont)
                  Escreva("Nome do Aluno: ")
                  Leia(Nome)
                  Escreva("Nota do " ,Nome, ": ")
                  Leia(Nota)

                  
                  Se (Nota >= Maior) Entao
                     Maior <- Nota
                     NomeMaior <- Nome
                  FimSe
                  
                  cont <- cont + 1
         FimEnquanto
                    EscrevaL("----------------")
                    EscrevaL("O melhor aproveitamento foi do " ,NomeMaior, " com nota: " ,Maior)
fimalgoritmo