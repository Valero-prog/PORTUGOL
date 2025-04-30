programa {
  funcao inicio() {
    inteiro numeros[6], i, pd
    logico confirma
    para (i = 0; i <= 5; i++){
      escreva("Digite o ", i+1, "º numero: ","\n")
      leia(numeros[i])

      se(numeros[i] == 10){
        pd = i
        confirma = verdadeiro
      }
    }

   se(confirma == verdadeiro){
    escreva("O numero 10 foi digitado na posição: ",pd)
   } senao{
    escreva("O numero 10 não foi digitado: ")
   }
  }
}
