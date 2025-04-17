programa {
  funcao inicio() {

    inteiro idade


    escreva("Digite a sua idade: ", "\n")
    leia(idade)

    se(idade >=0 e idade <= 12) {
      escreva("Sua idade é ", idade, " e você é criança")
    } senao se (idade > 12 e idade <=17) {
      escreva("Sua idade é ", idade, " e você é adolescente")
    } senao se (idade >= 18 e idade <=59) {
      escreva("Sua idade é ", idade, " e você é adulto")
    } senao se (idade >= 60) {
      escreva("Sua idade é ", idade, " e você é idoso")
    } senao {
        escreva("Sua idade é ", idade, " e você nem nasceu ainda")
    }
  }
}

