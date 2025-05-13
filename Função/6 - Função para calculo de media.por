programa
{
	
	funcao inicio(){

	real nota, total = 0
	inteiro i = 0
	caracter resposta
	
		faca
		{
			escreva("Digite a nota do aluno: ")
			leia(nota)

			total = total + nota
			i++

			escreva("Digite s para continuar anexando notas e n para finalizar: ")
			leia(resposta)

			
		}
		enquanto(resposta != 'n' e resposta != 'N')

		escreva("A media do aluno é: ", MediaNotas(total,i))

		se(MediaNotas(total,i) >= 6){
			escreva("O aluno foi aprovado")
		}senao{
			escreva("O aluno foi reprovado")
		}
	}
	funcao real MediaNotas(real soma, real contador){
		retorne soma / contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */