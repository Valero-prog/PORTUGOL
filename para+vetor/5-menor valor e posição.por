programa {
  funcao inicio() {
    inteiro numeros[7], i, m, posicaoMenor
    para (i = 0; i <= 6; i++){
      escreva("Digite o ", i+1, "º numero ", "\n")
      leia(numeros[i])

      se(i == 0){
        m = numeros[i]
        posicaoMenor = i 

      }
      se(numeros[i] < m){
        m = numeros[i]
        posicaoMenor = i
      }

  }

      para(i = 0; i <= 6;i++){
        escreva("O numero ", i+1, "º digitado foi: ", numeros[i], "\n")
      }

      escreva("O menor numero digitado foi o ", m, " na posição ", posicaoMenor+1)
      
  }
}
