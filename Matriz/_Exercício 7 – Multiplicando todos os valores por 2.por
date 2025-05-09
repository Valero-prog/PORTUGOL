programa {
    funcao inicio() {
        inteiro m[2][2], resultado[2][2],linha, coluna
        escreva("Digite um valor: ")
        para (linha = 0; linha < 2; linha++) {
            para (coluna = 0; coluna < 2; coluna++) {
                escreva("Digite o valor para [",linha,"][",coluna,"]: ")
                leia(m[linha][coluna])
            }
        }
        para (linha = 0; linha < 2; linha++) {
            para (coluna = 0; coluna < 2; coluna++) {
                resultado[linha][coluna] = m[linha][coluna] * 2
            }
        }
        escreva("Valor recebido: \n")
        para (linha = 0; linha < 2; linha++) {
            para (coluna = 0; coluna < 2; coluna++) {
                escreva(m[linha][coluna], " ","\n")
            }
        }
        escreva("resultado: \n")
        para (linha = 0; linha < 2; linha++) {
            para (coluna = 0; coluna < 2; coluna++) {
                escreva(resultado[linha][coluna], " ")
            }
        }
    }
}
