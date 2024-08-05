programa
{
	
	funcao inicio()
	{
		inteiro diasAluguel
		real kmPercorridos, totalAPagar, valorDia = 90.0, valorKmRodado = 0.20 

		escreva("Digite a quantidade de dias que ficou com o carro: ")
		leia(diasAluguel)

		escreva("Digite a quantidade de km percorridos com o carro: ")
		leia(kmPercorridos)

		totalAPagar = (diasAluguel * valorDia) + (kmPercorridos * valorKmRodado)

		escreva("O valor total da fatura é de: R$ " + totalAPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */