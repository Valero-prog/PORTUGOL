programa {
  funcao inicio() {
    inteiro numeros[8], i
    para(i = 0; i <= 7; i++){
      se(numeros[i] % 2 == 0){
        escreva(numeros[i], "Digitado na ",i+1, "posição", "\n")
      }
    }
    escreva("numeros impares: ", "\n")
    para(i = 0; i <=7; i++){
      se(numeros[i] % 2 !=0){
        escreva(numeros[i], "digitado na ", i+1, "posição", "\n")
      }
    }
  }
}
