programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número ")
    leia(numero)

    se(numero == 0) {
      escreva("Esse número não é valido")
    } senao se(numero % 3 == 0 e numero % 5 == 0) {
      escreva("Esse número é multiplo de 3 e 5")
    } senao se (numero % 3 == 0 e numero % 5 != 0) {
      escreva ("Esse numero é multiplo de 3 mas não é de 5")
    } senao se (numero % 3 != 0 e numero % 5 == 0) {
      escreva("Esse numero não é multiplo de 3 mas é de 5")
    } senao {
      escreva("Esse número não é múltiplo de 3 e nem de 5")
    }
  }
}
