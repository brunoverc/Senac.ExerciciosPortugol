programa
{
	
	funcao inicio()
	{
		caracter sexo
		real peso, somaPesoMulheres = 0, maiorPesoEntreHomens = 0
		inteiro quantidadeMulheresCadastradas = 0, quantidadeHomensMais100kg = 0

		para(inteiro contador = 1; contador <= 8; contador++)
		{
			escreva("Digite seu sexo: ")
			leia(sexo)

			escreva("Digite seu peso: ")
			leia(peso)

			se(sexo == 'f')
			{
				quantidadeMulheresCadastradas++
				somaPesoMulheres += peso
			}
			senao
			{
				se(peso > 100)
				{
					quantidadeHomensMais100kg++
				}

				se(peso > maiorPesoEntreHomens)
				{
					maiorPesoEntreHomens = peso 
				}
			}
		}

		escreva("A quantidade de mulheres cadastradas foram: " + quantidadeMulheresCadastradas + "\n")
		escreva("A quantidade de homens com mais de 100kg: " + quantidadeHomensMais100kg + "\n")
		escreva("A média do peso entre as mulheres: " + (somaPesoMulheres / quantidadeMulheresCadastradas) + "\n")
		escreva("O maior peso entre os homens foi: " + maiorPesoEntreHomens + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */