programa {
  funcao inicio() {
    inteiro horaEntrada, horaSaida, horaTrabalhada

    escreva("Digite o horário de entrada do funcionário ", "\n")
    leia(horaEntrada)
    escreva("Digite o horário de saída do funcionário ", "\n")
    leia(horaSaida)

    se(horaSaida >= horaEntrada) {
      horaTrabalhada = horaSaida - horaEntrada
      escreva("O funcionário trabalhou ", horaTrabalhada, " horas")
    } senao {
      horaTrabalhada = (24 - horaEntrada) + horaSaida
      escreva ("O funcionário passou da meia noite trabalhando e trabalhou por ", horaTrabalhada, " horas")
    }

  }
}
