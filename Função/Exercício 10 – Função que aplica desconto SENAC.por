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
		retorne precoCurso * 0.8
	}
}
