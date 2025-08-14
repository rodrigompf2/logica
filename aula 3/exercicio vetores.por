programa
{
    funcao inicio()
    {
        inteiro numeros[6]
        inteiro i, pares = 0, impares = 0

        
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(numeros[i])
        }

        
        para (i = 0; i < 6; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares = pares + 1
            }
            senao
            {
                impares = impares + 1
            }
        }

        
        escreva("Quantidade de números pares: ", pares, "\n")
        escreva("Quantidade de números ímpares: ", impares, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */