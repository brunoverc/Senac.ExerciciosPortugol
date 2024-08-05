programa
{
	
	funcao inicio()
	{
		inteiro velocidade, multa, limiteVelocidade = 80, valorKmAcimaVelocidade = 5

		escreva("Digite a velocidade do carro: ")
		leia(velocidade)

		se(velocidade > limiteVelocidade)
		{
			escreva("-----MULTADO-----")

			multa = (velocidade - limiteVelocidade) * valorKmAcimaVelocidade
			escreva("\nValor da multa: R$ " + multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */