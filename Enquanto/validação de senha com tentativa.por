programa {
  cadeia senha
  inteiro tentativas = 0
  logico acesso = falso
  funcao inicio() {

    enquanto(tentativas < 3 e acesso == falso) {
      escreva("Digite a sua senha: ")
      leia(senha)
      se(senha == "senha123"){
        acesso = verdadeiro
      } senao {
        escreva("Senha incorreta", "\n")
        tentativas++
      }
    }
se(acesso == verdadeiro) {

    escreva("Acesso garantido")
    } senao {
      escreva("Você ultrapassou o limite de tentativas. Acesso bloqueado.")
    }
  }
}
