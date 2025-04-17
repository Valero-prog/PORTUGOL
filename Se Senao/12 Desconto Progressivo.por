programa {
  funcao inicio() {
      inteiro valor, desconto, descontoinformado

    escreva("Digite o valor da compra ")
    leia(valor)





    se(valor > 1000) {
      desconto = (valor * 0.85)
      descontoinformado = valor - desconto
      escreva("O valor final da compra é: ", desconto, " e o seu desconto nessa compra foi ", descontoinformado)
    } senao se ((valor > 500) e (valor <= 1000)) {
           desconto = (valor * 0.90)
           descontoinformado = valor - desconto
      escreva("O valor final da compra é: ", desconto, " e o seu desconto nessa compra foi ", descontoinformado)
    } senao se ((valor > 100) e (valor <= 500)) {
           desconto = (valor * 0.95)
           descontoinformado = valor - desconto
      escreva("O valor final da compra é: ", desconto, " e o seu desconto nessa compra foi ", descontoinformado)
    } senao {
      escreva(valor)
    }
  }
}
