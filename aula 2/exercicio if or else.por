programa
{
	
	funcao inicio()
	{
		inteiro totalAulas
		real nota1, nota2, media
		inteiro Faltas

		escreva("digite a primeira nota:")
		leia(nota1)
		escreva("Digite o numero de faltas:")
		leia(nota2)
		escreva("Total Faltas:")
		leia(Faltas)

		media = (nota1 + nota2)/2
		
		se(media >=7.0 e Faltas <= 3){
			escreva("aprovado")
					
		}senao{
			escreva("Reprovado")

		
		
		
		

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */