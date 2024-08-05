programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, quantidadeMais90kg = 0, quantidadeMenos50kgMenos1_60 = 0,
			quantidadeMais1_90Mais100kg = 0
		real peso, altura, somaAlturaGrupo = 0

		enquanto(contador < 7)
		{
			escreva("Digite seu peso: ")
			leia(peso)
			escreva("Digite sua altura: ")
			leia(altura)

			somaAlturaGrupo += altura

			se(peso > 90)
			{
				quantidadeMais90kg++
			}

			se(peso < 50 e altura < 1.60)
			{
				quantidadeMenos50kgMenos1_60++
			}

			se(altura > 1.90 e peso > 100)
			{
				quantidadeMais1_90Mais100kg++
			}

			contador++
		}

		escreva("A média da altura do grupo é de: " + (somaAlturaGrupo / 7))
		escreva("\n" + quantidadeMais90kg + " pessoas pesam mais de 90kg")
		escreva("\n" + quantidadeMenos50kgMenos1_60 + " pesam menos de 50kg e tem menos de 1.60m")
		escreva("\n" + quantidadeMais1_90Mais100kg + " tem mais de 1.90m e pesam mais de 100kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */