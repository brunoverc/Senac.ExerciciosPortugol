programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real preco, maiorPreco = 0.0, menorPreco = 0.0

		enquanto(contador <= 8)
		{
			escreva("Digite o preço do produto: ")
			leia(preco)

			se(contador == 1)
			{
				maiorPreco = preco
				menorPreco = preco
			}
			senao
			{
				se(preco > maiorPreco)
				{
					maiorPreco = preco
				}

				se(preco < menorPreco)
				{
					menorPreco = preco
				}
			}

			contador++
		}

		escreva("O maior preço foi: R$ " + maiorPreco)
		escreva("\nO menor preço foi: R$ " + menorPreco) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */