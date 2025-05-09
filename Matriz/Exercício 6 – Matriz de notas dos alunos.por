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


        para (linha = 0; linha < 3; linha++) {
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */