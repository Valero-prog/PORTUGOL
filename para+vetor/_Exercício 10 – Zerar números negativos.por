programa
{
    funcao inicio()
    {
        inteiro n[6], i
      
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(n[i])

            se (n[i] < 0)
            {
                n[i] = 0
            }
        }

        escreva("Números após substituir os negativos por zero: ", "\n")
        para (i = 0; i < 6; i++)
        {
            escreva("Posição ", i, ": ", n[i], "\n")
        }
    }
}
