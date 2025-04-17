programa {
  funcao inicio() {
    real nota1, nota2, media

  escreva("Digite o valor da primeira nota: ")
    leia(nota1)

  escreva("Digite o valor da segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    se(media >= 7){
      escreva("Parabéns, você foi aprovado")
    } senao se((media >= 4 ) e ( media < 7)) {
      escreva ("Você está de recuperação")
    } senao {
        escreva ("Infelizmente você não alcançou a média necessária e foi reprovado")
    }
    
  }
}
