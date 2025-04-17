programa {
  funcao inicio() {
    real nota, soma = 0
        inteiro contador = 0
        caracter resposta
        
        faca
        {
            escreva("Digite a nota do aluno: ")
            leia(nota)
            
            soma = soma + nota
            contador = contador + 1
            
            escreva("Deseja continuar digitando notas? (s para sim / n para não): ")
            leia(resposta)
        }
        enquanto (resposta != 'n' e resposta != 'N')
        
        se (contador > 0)
        {
            real media = soma / contador
            escreva("A média das notas digitadas é: ", media, "\n")
        }
        senao
        {
            escreva("Nenhuma nota foi digitada.\n")
        }
  }
}
