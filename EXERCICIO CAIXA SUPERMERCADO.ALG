Algoritmo "exercicio caixa supermercado"

Var

  preco, quantidade, dinheiro, troco, resto : real
  
Inicio

    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia (dinheiro)
    
    se dinheiro >= (preco * quantidade) entao
       troco <- dinheiro - (preco * quantidade)
       escreval ("Troco: ", troco:4:2)
    senao
       resto <- (preco * quantidade) - dinheiro
       escreval("Dinheiro insuficiente. Faltam: ", resto:4:2, " reais ")
    fimse



Fimalgoritmo