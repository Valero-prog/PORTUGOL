programa {
  inteiro votoA = 0, votoB = 0, votoNulo = 0, voto
  funcao inicio() {
    enquanto(voto != 0) {
      escreva("Vote no seu candidado!", "\n")

      leia(voto)

      
      
      escolha(voto) {

      caso 0:
      escreva("Votação encerrada", "\n")
      pare

      caso 1:
      escreva("Você votou no candidado Calabreso", "\n")
      votoA++
      pare

      caso 2:
      escreva("Você votou no candidado Mussarelo", "\n")
      votoB++
      pare

      caso 3:
      escreva("Você votou nulo", "\n")
      votoNulo++
      pare

      caso contrario:
      escreva("Número inválido", "\n")

      }

    }
        escreva("Quantidade de votos:", "\n")
    escreva("Calabreso: ", votoA, "\n")
    escreva("Mussarelo: ", votoB, "\n")
    escreva("Nulos: ", votoNulo, "\n")


  }
}
