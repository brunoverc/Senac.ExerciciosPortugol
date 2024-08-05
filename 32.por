programa
{
	
	funcao inicio()
	{
		real valorCasa
		inteiro prazoAnosPagamento, mesesPagamento, parcelaMensal
		real salario, percentualMaximoComprometimento = 0.3

		escreva("Digite o valor da casa: ")
		leia(valorCasa)

		escreva("Digite o prazo em anos para pagamento: ")
		leia(prazoAnosPagamento)

		escreva("Digite o salário: ")
		leia(salario)

		mesesPagamento = prazoAnosPagamento * 12
		parcelaMensal = valorCasa / mesesPagamento

		se((salario * percentualMaximoComprometimento) > parcelaMensal)
		{
			escreva("Financiamento aprovado.")
		}
		senao
		{
			escreva("Financiamento reprovado.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */