algoritmo "LIVRO 06"
var
   SFIXO,COM,VENDAS,SFINAL :real
inicio
      ESCREVA ("DIGITE O VALOR DO SALÁRIO: ")
      LEIA (SFIXO)
      ESCREVA ("DIGITE O O VALOR DAS VENDAS: ")
      LEIA (VENDAS)
      COM <- (VENDAS * 0.4)
      SFINAL <- SFIXO + COM
      
      ESCREVAL ("COMISSÃO DE 4%: ",COM)
      ESCREVAL ("SALARIO FINAL (SALÁRIO FIXO + COMISSÃO): ",SFINAL)

      
fimalgoritmo