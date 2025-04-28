programa {
  funcao inicio() {
    cadeia alunos[3]
    inteiro i,presenca[3]

    para(i = 0; i <=2; i++){
      escreva ("Escreva o nome do ", i+1,"ºAluno(a): ","\n")
      leia(alunos[i])
    }

    para(i = 0; i <=2; i++){
      escreva ("O aluno(a) ", alunos[i], " compareceu? (DIGITE 0 PARA NÃO E DIGITE 1 PARA SIM)","\n")
      leia(presenca[1])
    }

    escreva("Alunos presentes: ","\n")
    para(i = 0;i <= 2; i++){
      se(presenca[i] == 1){
        escreva(i+1, " - ",alunos[i], "\n")
      }
    }

    escreva("Alunos faltantes: ","\n")
    para(i = 0;i <= 2; i++){
      se(presenca[i] == 0){
        escreva (i+1, " - ", alunos[i], "\n")
      }
    }
  }
}
