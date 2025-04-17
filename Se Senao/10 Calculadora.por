programa {
  funcao inicio() {
    real numero1, numero2
    caracter operador
    real resultado


    escreva("Digite o primeiro número" ,"\n")
    leia(numero1)
    escreva("Digite a operação", "\n")
    leia(operador)
    escreva("Digite o segundo número" ,"\n")
    leia(numero2)

    se(operador == "+") {
      resultado = numero1 + numero2
      escreva("O resultado é ", resultado)
    } senao se (operador == "-") {
           resultado = numero1 - numero2
      escreva("O resultado é ", resultado)
    } senao se (operador == "*") {
           resultado = numero1 * numero2
      escreva("O resultado é ", resultado)
    } senao se(operador == "/") {
           resultado = numero1 / numero2
      escreva("O resultado é ", resultado)
    } senao {
      escreva("Operação inválida")
    }

  }
}
