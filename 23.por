programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valorCompras, descontoHomens = 0.05, descontoMulheres = 0.13, valorComDesconto

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sexo (M) ou (F): ")
		leia(sexo)

		escreva("Digite o valor das compras: ")
		leia(valorCompras)

		se(sexo == 'M')
		{
			valorComDesconto = valorCompras - (valorCompras * descontoHomens)
		}
		senao
		{
			valorComDesconto = valorCompras - (valorCompras * descontoMulheres)
		}

		escreva(nome + " o valor final das compras com desconto é de: R$ " + valorComDesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */