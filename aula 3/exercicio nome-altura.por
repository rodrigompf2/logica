programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]
		escreva("Registre o usuario\n\n")

		para(inteiro i=0; i < 5; i++)
		{
			escreva("Digite o nome: ")
			leia(nomes[i])

			faca
			{
				escreva("Digite a altura: ")
				leia(alturas[i])

				se(alturas[i]<=0.0)
				escreva("Erro de altura\n")
			}
			enquanto(alturas[i]<=0.0)		
		}
		
		escreva("\n\n")
		
		para(inteiro i=0; i < 5; i++)
		{
			escreva("\nNome: ", nomes[i], ", altura: ", alturas[i], "m.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */