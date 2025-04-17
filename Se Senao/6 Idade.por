programa {
  funcao inicio() {
    inteiro idade


    escreva("Digite a sua idade: ", "\n")
    leia(idade)

    se(idade >= 16) {
      escreva("Sua idade é ", idade, " e você pode votar")
    } senao {
      escreva("Sua idade é ", idade, " e você não pode votar")
    }
  }
}
