programa {
  funcao inicio() {
    inteiro v[5] = {10,20,30,40,50}
    inteiro i,n 

    escreva ("Digite um numero: ")
    leia(n)
    para(inteiro i = 0; i <5; i++){
      v[i] = v[i] * n
    }
    

    escreva(v)
  }
}
