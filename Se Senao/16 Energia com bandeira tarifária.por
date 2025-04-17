programa {
  funcao inicio() {
    real consumo, valorConta, precoPorKwh
    cadeia bandeira

    escreva("Digite o consumo em kWh: ")
    leia(consumo)

    escreva("Digite a bandeira tarifária (verde, amarela ou vermelha): ")
    leia(bandeira)

    se (bandeira == "verde") {
      precoPorKwh = 0.50
    } senao se (bandeira == "amarela") {
      precoPorKwh = 0.75
    } senao se (bandeira == "vermelha") {
      precoPorKwh = 1.00
    } senao {
      escreva("Bandeira inválida!", "\n")
      retorne // sai da função se a bandeira for inválida
    }

    valorConta = consumo * precoPorKwh

    escreva("O valor da conta de energia é: R$ ", valorConta, "\n")
  }
}
