algoritmo "LIVRO 06"
var
   SFIXO,COM,VENDAS,SFINAL :real
inicio
      ESCREVA ("DIGITE O VALOR DO SAL�RIO: ")
      LEIA (SFIXO)
      ESCREVA ("DIGITE O O VALOR DAS VENDAS: ")
      LEIA (VENDAS)
      COM <- (VENDAS * 0.4)
      SFINAL <- SFIXO + COM
      
      ESCREVAL ("COMISS�O DE 4%: ",COM)
      ESCREVAL ("SALARIO FINAL (SAL�RIO FIXO + COMISS�O): ",SFINAL)

      
fimalgoritmo