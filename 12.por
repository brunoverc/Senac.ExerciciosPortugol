programa
{
	
	funcao inicio()
	{
		real precoProduto, precoPromocional, valorDesconto = 0.05

		escreva("Digite o preço do produto: ")
		leia(precoProduto)

		precoPromocional = precoProduto - (precoProduto * valorDesconto)

		escreva("O preço promocional do produto é de: R$ " + precoPromocional)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */