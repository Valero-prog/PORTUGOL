programa {
  funcao inicio() {
    inteiro ajuda

    escreva("Bem-vindo ao atendimento do Senac, escolha uma das opções a seguir: ", "\n", "1 - Ajuda com o sistema", "\n", "2 - Ajuda técnica", "\n", "3 - Fale Conosco", "\n")
    leia(ajuda)


    escolha(ajuda) {
      caso 1:
      escreva("Você escolheu ser atendido com o assunto 'Ajuda com o Sistema'")
      pare

      caso 2:
      escreva("Você escolheu ser atendido sobre o assunto 'Ajuda Técnica'")
      pare

      caso 3:
      escreva("Um de nossos técnicos irá entrar em contato com você")
      pare
    
      caso contrario:
      escreva("Valor invalido")
    }
    
  }
}
