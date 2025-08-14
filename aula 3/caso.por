programa
{
    inclua biblioteca Matematica --> m


    funcao inicio()
    {

    inteiro voto = 0, 
    real r1, r2, r3, r4, c1 = 0.0, c2 = 0.0, bco = 0.0, nulo = 0.0
    logico continuavotacao = verdadeiro

        faca{

        escreva("Digite seu voto: ")
        escreva("\nCandidato 1")
        escreva("\nCandidato 2")
        escreva("\nBranco\n")
        escreva("Nulo\n")
        leia(voto)
        limpa()

        escolha (voto)
        {
        caso 0:
            continuavotacao = falso
            pare
        caso 1: 
            c1++
            pare
        caso 2:
            c2++
            pare
        caso 3:
            bco++
            pare
        caso contrario: 
            nulo++

        }

    }
            enquanto (continuavotacao == verdadeiro)

        voto = c1+c2+bco+nulo
        r1 = (c1 / voto)100
        r2 = (c2 / voto)100
        r3 = (bco / voto)100
        r4 = (nulo / voto)100

        escreva("Candidato 1 recebeu: ", c1, " Votos e equivale a ", m.arredondar(r1, 2)," %")
        escreva("\nCandidato 2 recebeu: ", c2, " Votos e equivale a ", m.arredondar(r2, 2)," %")
        escreva("\nBranco recebeu " , bco," Votos  e equivale a ", m.arredondar(r3, 2)," %\n")
        escreva("Nulo recebeu: ", nulo," Votos e equivale a ", m.arredondar(r4, 2)," %")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */