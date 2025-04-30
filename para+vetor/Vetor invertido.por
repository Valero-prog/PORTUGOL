programa
{
    funcao inicio()
    {
        inteiro valores[5], i
        
        escreva("Digite 5 valores:\n")
        para (i = 0; i < 5; i++)
        {
            escreva("Valor ", i + 1, ": ")
            leia(valores[i])
        }
        
        escreva("\nValores na ordem inversa:\n")
        para (i = 4; i >= 0; i--)
        {
            escreva(valores[i], "\n")
        }
    }
}
