programa {
  funcao inicio() {
    inteiro numeros[10], i, soma = 0

    para(i = 0; i <= 9; i++){
      escreva("digite o ", i+1, "o numero : \n")
      leia(numeros[i])
      soma = soma + numeros[1]
    }

    para(i = 0;i <= 9; i++){
      escreva("O numero ", i+1, "digitado foi: ", numeros[i], "\n")

    }
    escreva("A soma de todos os numeros são: ",soma,"\n")


  }
}
