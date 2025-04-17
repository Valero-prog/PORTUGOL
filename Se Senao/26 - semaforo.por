programa {
  funcao inicio() {
    cadeia semaforo

    escreva("Digite o estado do semáforo ", "\n")
    leia(semaforo)


    escolha(semaforo) {
      caso "verde":
      escreva("Prossiga viagem")
      pare

      caso "amarelo":
      escreva("Atenção")
      pare

      caso "vermelho":
      escreva("Pare")
      pare
    
      caso contrario:
      escreva("Valor invalido")
    }
    
  }
}
