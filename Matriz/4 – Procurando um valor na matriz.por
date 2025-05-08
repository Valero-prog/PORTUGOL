programa
{

inteiro matriz[3][3], digitado
	funcao inicio()
	{
		escreva("escreva valores inteiros: \n")

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(matriz[linha][coluna])
			}
		}
			escreva("Busque um numero na matriz: \n")
			leia(digitado)

			para(inteiro linha = 0; linha < 2; linha++){
				para(inteiro coluna = 0; coluna < 3; coluna++){
					se(digitado == matriz[linha][coluna]){
						escreva("Esse numero esta na matriz")
				} senao se(digitado != matriz[linha][coluna] e linha == 2 e coluna == 2){
					escreva("Esse numero não esta na matriz!")
				}			
			}
		}
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */