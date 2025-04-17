programa {
  real valorVenda, totalVendas = 0, mediaVendas
  inteiro quantidadeVendas = 0
  funcao inicio() {
    faca
        {
          escreva("Digite o valor da venda (digite 0 para encerrar): ")
          leia(valorVenda)
            
          se (valorVenda > 0)
          {
            totalVendas = totalVendas + valorVenda
            quantidadeVendas = quantidadeVendas + 1
          }
        }
        enquanto (valorVenda != 0)
        
        se (quantidadeVendas > 0)
        {
            mediaVendas = totalVendas / quantidadeVendas
            escreva("Total de vendas realizadas: ", totalVendas, "\n")
            escreva("Quantidade de vendas realizadas: ", quantidadeVendas, "\n")
            escreva("Média de valor por venda: ", mediaVendas, "\n")
        }
        senao
        {
    }     escreva("Nenhuma venda foi registrada.\n")
  }
}
