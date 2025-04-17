programa {
  funcao inicio() {
       real nota
    escreva("Digite a nota do aluno, de 0 a 10 ", "\n")
    leia(nota)

  se (nota <= 10 e nota >= 9) {
    escreva("O aluno tirou nota A")
  } senao se (nota >= 7 e nota < 9) {
    escreva("O alunou tirou nota B")
  } senao se (nota >= 5 e nota < 7) {
    escreva("O alunou tirou nota C")
  } senao se (nota >= 3 e nota < 5) {
    escreva("O alunou tirou nota D")
  } senao se (nota >= 0 e nota < 3) {
    escreva("O alunou tirou nota E")
  } senao {
    escreva ("Nota inválida")
  }
  }
}
