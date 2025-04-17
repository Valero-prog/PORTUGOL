programa {
  cadeia senha = ""
  inteiro i = 1
  funcao inicio() {

    enquanto(senha != "12345") {
      escreva("Digite A Senha: ")
      leia(senha)

      se(senha != "12345") {
        escreva("Senha incorreta!", "\n")
      }

    }
    escreva("Acesso liberado!")
  }
}
