programa {
  funcao inicio() {
    inteiro numeros[6], i, c = 0
    para (i = 0; i <= 5; i++){
      escreva("Digite o ", i+1, "º numero: ","\n")
      leia(numeros[i])
      
       se(c <= numeros[i]){
        c = numeros[i]
      }
    }

    para(i = 0; i <= 5; i++){
      escreva ("O numero ", i+1, "º digitado foi: ", numeros[i], "\n")
    }

    escreva("O maior numero digitado é: ", c)



  }
}
