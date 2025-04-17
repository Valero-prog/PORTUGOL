programa {
  real preco, total = 0
  inteiro quantidade = 0
  
  funcao inicio() {
    escreva("Digite o valor dos produtos ou (0 para encerrar):", "\n")
    enquanto(preco != 0){
      se(preco > 0){
        total = total + preco
        quantidade++
      }
      senao {
        escreva("Preço Invalido, tente novamente", "\n")
      }
   leia(preco)
   }
    escreva("Total da compra: R$", total, "\n", "Quantidade de items: ", quantidade)
  }
}
