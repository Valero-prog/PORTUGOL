programa {
  inteiro numero, contador = 0, par = 0, impar = 0, zero = 0
  funcao inicio() {
    enquanto(contador <10 ) {
      escreva("Digite um numero: ")
      leia(numero)
      se(numero % 2 == 0) {
        par++
        contador++
      } senao se (numero == 0) {
        zero++
        contador++
      } senao {
        impar++
        contador++
      }
    }
    escreva("Números pares: " ,par, "\n")
escreva("Números impares: " ,impar, "\n")
    escreva("Números Zero: " ,zero, "\n")
  }
}
