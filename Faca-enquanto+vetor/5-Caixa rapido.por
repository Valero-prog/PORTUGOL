programa {
  funcao inicio() {
    real valor = 0, total = 0

    escreva("Digite os valores das compras: (Digite 0 para finalizar.)","\n")

    faca{
      escreva("Digite o valor da venda: ")
      leia(valor)

      se(valor !=0){
        total = total + valor
      }
    } enquanto(valor != 0)

    escreva("\n Total de vendas do dia é: ", total)
  }
}
