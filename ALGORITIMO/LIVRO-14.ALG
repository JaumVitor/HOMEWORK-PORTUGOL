algoritmo "LIVRO-14"
  var
   Idade, IdadeM, IdadeD, IdadeS, ano_nasc, ano_atual : real

 inicio
      LEIA ( ano_nasc )
      LEIA ( ano_atual )

      Idade <- ( ano_atual - ano_nasc )
      IdadeM <- (Idade * 12)
      IdadeD <- (IdadeM * 30)
      IdadeS <- (IdadeD / 7)

      ESCREVAL ("Idade atual :", Idade)
      ESCREVAL ("Idade em meses : ", IdadeM)
      ESCREVAL (" Idade em dias ", IdadeD)
      ESCREVAL ("Idade Semanas ", IdadeS)
  fimalgoritmo