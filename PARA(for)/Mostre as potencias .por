programa {
  funcao inicio() {
    inteiro i, resultado = 1

    para(i = 0; i <= 10; i++){
      resultado = potencia(2, i)
      escreva("2^",i, " = ", resultado, "\n")
    }
  }
  
    funcao inteiro potencia(inteiro base, inteiro expoente){
      inteiro i, resultado = 1
      para( i = 1; i < expoente; i++){
        resultado = resultado * base
      }
      retorne resultado
    }
}
