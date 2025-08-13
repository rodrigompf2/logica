programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado = 0

		escreva ("Digite o nº:")
		leia(numero)

		enquanto(numero != 0){
			resultado = numero + resultado
			leia(numero)

		}
		escreva("total:" ,resultado)
		escreva("\n*********Faca Enquanto********\n")

		inteiro numero2, resultado2=0
			
		faca{
			escreva("Digite o nº:")
			leia(numero2)
			resultado2 = numero2 + resultado2
		}enquanto(numero != 0)
		
		escreva("Total:" ,resultado2)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */