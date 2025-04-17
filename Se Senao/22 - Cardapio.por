programa {
  funcao inicio() {
    inteiro prato
    escreva("Escolha um prato no cardapio, items do 1 ao 4", "\n")
    leia(prato)

    escolha(prato) {
      
      caso 1:
      escreva("Pizza")
      pare
      
      caso 2:
      escreva("Hamburguer")
      pare
      
      caso 3:
      escreva("Lasanha")
      pare
      
      caso 4:
      escreva("Salada")
      pare
      

      caso contrario:
      escreva("Opção inválida")
    }
  }
}