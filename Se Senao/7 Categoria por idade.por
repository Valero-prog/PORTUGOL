programa {
  funcao inicio() {

    inteiro idade


    escreva("Digite a sua idade: ", "\n")
    leia(idade)

    se(idade >= 18) {
      escreva("Sua idade é ", idade, " e você é da categoria adulta")
    } senao se (idade <= 12) {
      escreva("Sua idade é ", idade, " e você é da categoria infantil")
    } senao {
      escreva("Sua idade é ", idade, " e você é da categoria juvenil")
    }
  }
}

  }
}
