programa
{
	real valorCurso

	funcao inicio()
	{
		escreva("Digite o valor do curso: R$ ")
		leia(valorCurso)

		escreva("O valor com desconto SENAC é: R$ ", AplicarDesconto(valorCurso), "\n")
	}

	funcao real AplicarDesconto(real precoCurso)
	{
		escreva("Valor do desconto: ", precoCurso - (precoCurso * 0.8), "\n")
		retorne precoCurso * 0.8
	}
}
