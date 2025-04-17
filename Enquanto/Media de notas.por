programa {
  cadeia resposta = "s"
  inteiro contador = 0, total = 0
  real media, nota

  funcao inicio() {

    enquanto (resposta == "s") {

      escreva ("Digite a nota do aluno", "\n")
      leia(nota)
      se(nota >= 0 e nota <= 10) {
        total = nota + total
        contador++
      } senao {
        escreva("Número invalido", "\n")
      }

            escreva("Deseja digitar mais uma nota do aluno? Digite s para sim, e n para não", "\n")
      leia(resposta)

    }
    media = total / contador
    escreva("A média de ", contador, " notas é de ", media)
    
  }
}
