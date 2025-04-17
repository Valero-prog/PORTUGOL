programa {
  inteiro numero, contador = 0, positivo = 0, negativo = 0, zero = 0
  funcao inicio() {
    enquanto(contador <10 ) {
      escreva("Digite um numero: ")
      leia(numero)
      se(numero > 0) {
        positivo++
        contador++
      } senao se (numero < 0) {
        negativo++
        contador++
      } senao {
        zero++
        contador++
      }
    }
    escreva("Números positivos: " ,positivo, "\n")
escreva("Números negativos: " ,negativo, "\n")
    escreva("Números Zero: " ,zero, "\n")
  }
}
