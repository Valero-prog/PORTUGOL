programa {
  funcao inicio() {
    real usd, brl, ars
    cadeia moeda
  

    escreva("Digite um valor em real. ", "\n")
    leia(brl)
    escreva("Você quer converter em dólar(usd) ou peso argentino(ars)? ", "\n")
    leia(moeda)
    se (moeda == "usd" ou moeda == "dolar") {
        usd = brl * 5
      escreva("O valor de ", brl, " reais convertido para dólar é ", usd)
    } senao se (moeda == "ars" ou moeda == "peso argentino") {
    ars = brl * 0.05
    escreva("O valor de ", brl, " reais convertido para peso argentino é ", ars)
  } senao {
    escreva("Moeda inválida")
  }
}
}
