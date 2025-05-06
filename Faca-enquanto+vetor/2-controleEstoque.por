programa {
  funcao inicio() {
    cadeia produto[4]
    inteiro estoque[4], i 
      
      i = 0
      faca{
        escreva("Nome do ", i+1,"º produto: ","\n")
      leia (produto[i])

      escreva("Quantidade do ",i+1,"º produto em estoque: ","\n")
      leia(estoque[i])

      i++
      } enquanto( i <= 3)

      i = 0

      escreva("Produtos em falta: ", "\n")

      faca{
        se(estoque[i] <= 5){
          escreva( produto[i], " Estoque: ",estoque[i], " Unidades: ", "\n")
        }

        i++
      } enquanto( i <= 3)

  }
}
