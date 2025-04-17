programa {
  funcao inicio() {
    real salarioBase, salarioFinal
    inteiro horasExtras
    real valorHoraExtra = 50
    real imposto

    escreva("Digite o salário base: R$ ")
    leia(salarioBase)

    escreva("Digite a quantidade de horas extras trabalhadas: ")
    leia(horasExtras)

    salarioFinal = salarioBase + (horasExtras * valorHoraExtra)

    se (salarioFinal > 5000) {
      imposto = salarioFinal * 0.10
      salarioFinal = salarioFinal - imposto
    }

    escreva("\nSalário final após horas extras e impostos (se aplicável): R$ ", salarioFinal)
  }
}
