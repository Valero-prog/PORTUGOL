programa {
  funcao inicio() {
  inteiro i, n, fatorial = 1
  escreva("Digite um numero: ")
  leia(n)
  para(i = 1; i <= n; i++){
    fatorial = fatorial * i
  }
  escreva("Fatorial de ",n ," é: ", fatorial)
   
  }
}
