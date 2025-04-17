programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite o primeiro número: ")
    leia(numero1)

    
    escreva("Digite o segundo número: ")
    leia(numero2)

    se(numero1 > numero2) {
      escreva("O número ", numero1, " é maior que o número ", numero2)
    } senao se(numero1 == numero2) {
         escreva("Os números são iguais") 
    } senao {
           escreva("O número ", numero1, " é menor que o número ", numero2)
    }
    
  }
}
