programa {
    funcao inicio() {
        caracter assentos[3][4]
        inteiro linha, coluna, i, total
       
        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 4; coluna++) {
                assentos[linha][coluna] = 'L'
            }
        }

        escreva("Quantos assentos deseja ocupar? ")
        leia(total)

        para (i = 0; i < total; i++) {
            escreva("Digite a linha do assento (0 a 2): ")
            leia(linha)
            escreva("Digite a coluna do assento (0 a 3): ")
            leia(coluna)

            se (assentos[linha][coluna] == 'L') {
                assentos[linha][coluna] = 'X'
            } senao {
                escreva("Assento já ocupado! Tente outro.\n")
                i = i - 1 
            }
        }
        limpa()

        escreva("\nMapa de assentos:\n")
        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 4; coluna++) {
                escreva(assentos[linha][coluna], " ")
            }
            escreva("\n")
        }
    }
}
