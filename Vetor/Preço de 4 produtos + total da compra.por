programa {
  funcao inicio() {
    inteiro i 
    real preco[4], soma = 0
    para(i = 0; i <=3; i++){
      escreva("Digite o valor do produto ", i+1, ":", "\n", "R$")
      leia(preco[i])
      soma = soma + preco[i]
    }
    escreva("O total da sua compra foi :R$", soma)
  }
}
