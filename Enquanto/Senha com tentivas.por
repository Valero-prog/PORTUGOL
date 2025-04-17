programa {
  inteiro tentativa = 0
  cadeia senha
  funcao inicio() {


    enquanto(tentativa < 3 e senha != "senha123") {
      escreva("Digite a sua Senha!", "\n")
      leia(senha)
      se(senha != "senha123") {
        escreva("Senha inválida", "\n")
        tentativa++
      } senao {
        escreva("Acesso garantido!", "\n")
      }
    } se(tentativa < 3) {
      escreva("Seja bem-vindo!")
    } senao {
      escreva("Você esgotou suas tentivas. Acesso Bloqueado.")
    }
    
  }
}
