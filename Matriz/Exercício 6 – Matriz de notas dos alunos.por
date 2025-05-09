programa {
    funcao inicio() {
        inteiro notas[3][2], linha, coluna
        real media

        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 2; coluna++) {
                escreva("Digite a nota ", linha + 1, "º do aluno ")
                leia(notas[linha][coluna])
            }
        }


        para (linha = 0; linha < 2; linha++) {
            media = (notas[linha][0] + notas[linha][1]) / 2
            escreva("Média do aluno ", linha + 1, ": ", media, " - ")
            
            se (media >= 7) {
                escreva("Aprovado\n")
            } senao {
                escreva("Reprovado\n")
            }
        }
    }
}
