programa {
    funcao inicio() {
        inteiro m[3][3], linha, coluna
        inteiro pares = 0, impares = 0

        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                escreva("Digite um valor: [", linha, "][", coluna,"]\n")
                leia(m[linha][coluna])
            }
        }

        para (linha = 0; linha < 3; linha++) {
            para (coluna = 0; coluna < 3; coluna++) {
                se (m[linha][coluna] % 2 == 0) {
                    pares = pares + 1
                } senao {
                    impares = impares + 1
                }
            }
        }

        escreva("Quantidade de números pares: ", pares, "\n")
        escreva("Quantidade de números ímpares: ", impares, "\n")
    }
}
