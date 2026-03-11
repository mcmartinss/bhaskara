Algoritmo "glicose"

Var

  glicose : real
  
Inicio

  escreva("Digite a medida da glicose: ")
  leia(glicose)
  
  se glicose <= 100.00 entao
    escreval("Nível: normal")
  senao
    se glicose <= 140.00 entao
       escreval("Nível: elevado")
    senao
       escreval("Nível: diabetes")
       fimse
    fimse

 

Fimalgoritmo