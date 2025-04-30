programa
{
    funcao inicio()
    {
        inteiro v[5]
        inteiro i, temp

       
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(v[i])
        }

        temp = v[0]
        v[0] = v[4]
        v[4] = temp

        escreva("Vetor após a troca: ","\n")
        para (i = 0; i < 5; i++)
        {
            escreva(" Posição ", i, ": ", v[i])
        }
    }
}
