programa {
  funcao inicio() {
    
     inteiro dificuldade
    escreva("Escolha o nível de dificuldade do jogo de 1 a 3.", "\n")
    leia(dificuldade)

    escolha(dificuldade) {
      
      caso 1:
      escreva("Você escolheu a dificuldade Fácil")
      pare
      
      caso 2:
      escreva("Você escolheu a dificuldade Médio")
      pare
      
      caso 3:
      escreva("Você escolheu a dificuldade Difícil")
      pare

      caso contrario:
      escreva("Opção inválida")
    }
  }
}
