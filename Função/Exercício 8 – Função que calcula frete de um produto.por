programa
{
	real valorProduto, distancia

	funcao inicio()
	{
		escreva("Digite o valor do produto: ")
		leia(valorProduto)
		escreva("Digite a distância em km: ")
		leia(distancia)

		escreva("O valor total com frete é: R$ ", CalcularFrete(valorProduto, distancia), "\n")
	}

	funcao real CalcularFrete(real preco, real km)
	{
		retorne preco + (km * 0.5)
	}
}
