algoritmo "27"
var
   HORAS,MIN,SEG,N: INTEIRO
inicio
      ESCREVA ("DIGITE O NUMERO DE SEGUNDOS: ")
      LEIA (N)
      HORAS <- (N\3600)
      MIN <- (N%3600)\60
      SEG <- (N%3600)%60
ESCREVA ("ESSE NUMERO EQUIVALE A:",HORAS," HORAS ",MIN, " MINUTOS","E ",SEG," SEGUNDOS")
fimalgoritmo
