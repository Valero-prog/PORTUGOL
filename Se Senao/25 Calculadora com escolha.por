programa {
  funcao inicio() {
       real numero1, numero2, operador, resultado
    escreva("Digite o primeiro número", "\n")
    leia(numero1)

    escreva("Escolha a operação, onde 1 = +, 2 = -, 3 = * e 4 = /", "\n")
    leia(operador)

    escreva("Digite o segundo número", "\n")
    leia(numero2)

    escolha(operador) {
      
      caso 1:
      resultado = numero1 + numero2
      escreva("O resultado da é ", resultado)
      pare
      
      caso 2:
      resultado = numero1 - numero2
      escreva("O resultado da é ", resultado)
      pare
      
      caso 3:
      resultado = numero1 * numero2
      escreva("O resultado da é ", resultado)
      pare
      
      caso 4:
      resultado = numero1 / numero2
      escreva("O resultado da é ", resultado)
      pare

      caso contrario:
      escreva("Opção inválida")
    }
  }
}
