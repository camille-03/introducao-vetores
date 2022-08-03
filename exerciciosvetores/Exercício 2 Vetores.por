programa
{
	
	funcao inicio()
	{

		inteiro pontos[10], maiorP=0, maior=0, x, contMaior=0
		real media, somaP=0.0

		para(x=0;x<10;x++)
		{
			escreva("\nPontuação do dado: ")
			leia(pontos[x])
			somaP += pontos[x]

			se(pontos[x] == 6)
			{
				maiorP++
			}

			se(maior<pontos[x])
			{
				maior = pontos[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se (maior == pontos[x])
			{
				contMaior++
			}
		}
		media = somaP /10
		escreva("\nMédia de pontos: ",media)
		escreva("\nQuantidde de vezes que a maior pontuação possivel apareceu: ",maiorP)
		escreva("\nQuandidade de vezes que a maior pontuação sorteada apareceu: ",contMaior)
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */