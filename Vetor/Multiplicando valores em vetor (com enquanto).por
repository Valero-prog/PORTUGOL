programa {
  funcao inicio() {
    inteiro numeros[3]  = {2,4,6}, i 
    real multiplicador, resultado

    escreva("Digite um numero para multiplicar com os numeros [",numeros[0],",", numeros[1],",",numeros[2],"]",":", "\n")
    leia (multiplicador)

    para (i = 0; i <=2; i++){
      resultado = numeros[i] * multiplicador
      escreva(numeros[i], "*", multiplicador," = ", resultado, "\n")
    }
  }
}
