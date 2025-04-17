programa {
  funcao inicio() {
    real salario, imposto

    escreva("Digite o seu salário: R$")
    leia(salario)

    se(salario <= 1900 e salario > 0) {
      escreva("Você é isento do imposto de renda")
    } senao se (salario > 1900 e salario <= 2800) {
    imposto = salario * 0.075
    escreva("O seu imposto é de R$", imposto)
    } senao se (salario > 2800 e salario <= 3700) {
      imposto = salario * 0.15
      escreva("O seu imposto é de R$", imposto)
    } senao se (salario > 3700 e salario <= 4600) {
      imposto = salario * 0.225
      escreva("O seu imposto é de R$", imposto)
    } senao se (salario > 4600) {
      imposto = salario * 0.275
      escreva("O seu imposto é de R$", imposto)
    } senao {
      escreva("Número inválido")
    }
    
  }
}
