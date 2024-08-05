programa
{
	
	funcao inicio()
	{
		inteiro valorInicial = 1, valorFinal = 0, incremento

		enquanto(valorInicial > valorFinal)
		{
			escreva("Digite o valor inicial: ")
			leia(valorInicial)
			escreva("Digite o valor final: ")
			leia(valorFinal)
		}
		
		escreva("Digite o incremento: ")
		leia(incremento)

		escreva("Contagem: ")
		enquanto(valorInicial <= valorFinal)
		{
			escreva(valorInicial + " ")
			valorInicial++
		}

		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */