algoritmo "Contagem Inteligente"
var
   F, I: INTEIRO
inicio
      F <- 0
      I <- 0
       Escreval ("Contagem Inteligente")
       ESCREVAL ("--------------------")
       ESCREVA ("Inicio: ")
       Leia (I)
       Escreva ("Fim: ")
       Leia (F)
       ESCREVAL ("--------------------")
       SE (F > I) ENTAO
           ESCREVAL ("Contando")
           ESCREVAL ("--------------------")
           ENQUANTO (I <= F) FACA
                    Escreva(I,"..")
                    I <- I + 1
           FIMENQUANTO
       SENAO
            ESCREVAL ("Contando")
            ESCREVAL ("--------------------")
            SE (I > F) ENTAO
              ENQUANTO (I >= F) faca
              Escreva(I,"..")
                      I <- I - 1
               fimenquanto
            FIMSE
       FIMSE
fimalgoritmo