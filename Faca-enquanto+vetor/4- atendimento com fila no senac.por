programa {
  funcao inicio() {
    cadeia senhas[5] = {"A01", "A02", "A03", "A04", "A05"}
    inteiro i = 0, total = 5
    

    escreva("Sistema de Atendimento\n")
    escreva("=======================\n")

    faca {
      escreva("Atendendo a senha: ", senhas[i], "\n")
      i++
    } enquanto(i < total)

    escreva("=======================\n")
    escreva("Fim do atendimento.\n")
  }
}
