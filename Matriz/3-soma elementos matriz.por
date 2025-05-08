programa
{
	inteiro matriz[2][3], soma = 0
	funcao inicio()
	{
		escreva("Informe os valores: ")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]
			}

		}
			escreva("\n","O valor é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */