programa
{
	inteiro idade

	funcao inicio()
	{
		escreva("Digite sua idade: ")
		leia(idade)

		se (PodeMatricular(idade))
		{
			escreva("🟢 Você está apto a se matricular no SENAC!\n")
		}
		senao
		{
			escreva("🔴 Você ainda não tem a idade mínima para se matricular.\n")
		}
	}

	funcao logico PodeMatricular(inteiro idadeUsuario)
	{
		se (idadeUsuario >= 16)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
}
