programa {
  funcao inicio() {
      inteiro valor, desconto

    escreva("Digite o valor da compra ")
    leia(valor)





    se(valor > 1000) {
      desconto = (valor * 0.90)
      escreva(desconto)
    } senao se ((valor >= 500) e (valor <= 1000)) {
           desconto = (valor * 0.95)
      escreva(desconto)
    } senao {
      escreva(valor)
    }
  }
}
