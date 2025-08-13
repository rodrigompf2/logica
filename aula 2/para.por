programa
{
	
	funcao inicio()
	{
	
   inteiro Pessoas, idade, i
   inteiro maiores = 0
   inteiro menores = 0

inicio
   escreva("Digite a quantidade de pessoas: ")
   leia(Pessoas)

   para (i de 1 ate Pessoas) faca{
      escreva("Digite a idade da pessoa ", i, ": ")
      leia(idade)

      se (idade >= 18) entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse
   fimpara

   escreva("Total de maiores de idade: ", maiores, "\n")
   escreva("Total de menores de idade: ", menores)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */