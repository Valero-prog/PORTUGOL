programa {
  funcao inicio() {
    inteiro curso

    escreva("Bem-vindo ao atendimento do Senac, Quais dos áreas a seguir você procura?: ", "\n", "1 - Informatica", "\n", "2 - Administração", "\n", "3 - Emfermagem", "\n", "4 - Edificações", "\n")
    leia(curso)


    escolha(curso) {
      caso 1:
      escreva("Logo entraremos com você em contato com as nossas opções de cursos na área da Informatica!")
      pare

      caso 2:
      escreva("Logo entraremos com você em contato com as nossas opções de cursos na área da Administração!")
      pare

      caso 3:
      escreva("Logo entraremos com você em contato com as nossas opções de cursos na área da Enfermagem!")
      pare

      caso 4:
      escreva("Logo entraremos com você em contato com as nossas opções de cursos na área da Edificação!")
      pare
    
      caso contrario:
      escreva("Valor invalido")
    }
    
  }
}
