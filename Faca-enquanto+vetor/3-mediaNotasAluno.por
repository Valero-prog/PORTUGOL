programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    real notas[6], soma = 0
    inteiro i = 0
    inteiro tamanho = u.numero_elementos(notas)

    faca {
      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(notas[i])
      soma += notas[i]
      i++
    } enquanto(i < tamanho)

    escreva("Media da turma é: ", soma / tamanho, "\n")
  }
}