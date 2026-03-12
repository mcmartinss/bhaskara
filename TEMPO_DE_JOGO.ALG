Algoritmo "tempo_de_jogo"

Var

  horaInicial, horaFinal, duracao : real

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final : ")
   leia(horaFinal)
   
   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial
   fimse
   
   escreval("O jogo durou: ", duracao, " hora(s) ")
   
Fimalgoritmo