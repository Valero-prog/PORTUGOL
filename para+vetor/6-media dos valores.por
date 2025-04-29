programa {
  funcao inicio() {
    inteiro numeros[10], i, media = 0

    para(i = 0; i <= 9; i++){
      escreva("digite o ", i+1, "º o numero : \n")
      leia(numeros[i])
      media = media + numeros[i]
    }



    para(i = 0;i <= 9; i++){
      escreva("O numero ", i+1, "digitado foi: ", numeros[i], "\n")

    }
    escreva("A soma de todos os numeros são: ", media / 10,"\n")
  }
}
