programa {
  funcao inicio() {
    
     inteiro bebida
    escreva("Escolha um número de 1 a 4 e descubra qual bebida escolheu", "\n")
    leia(bebida)

    escolha(bebida) {
      
      caso 1:
      escreva("Você escolheu a bebida água")
      pare
      
      caso 2:
      escreva("Você escolheu a bebida suco")
      pare
      
      caso 3:
      escreva("Você escolheu a bebida refrigerante")
      pare

      caso 4:
      escreva("Você escolheu a bebida chá")
      pare

      caso contrario:
      escreva("Opção inválida")
    }
  }
}
