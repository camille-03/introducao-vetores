programa
{/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		real pontos[5], maiorP=0.0 //5 é igual ao número de posições (0,1,2,3 e 4) a primeira posição de um vetor é 0
		inteiro x=0

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com a pontuação: ")
			leia(pontos[x])

			se(maiorP<pontos[x])
			{
				maiorP = pontos[x]
			}
		}
		escreva("\nA maior pontuação foi: ",maiorP)
		    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */