programa
{
	
	funcao inicio()
	{
		inteiro horasAtividadesMes = 0, pontos = 0
		real resultado = 0

		escreva("Digite a quantidade de horas que foram feitas atividades no mês: ")
		leia(horasAtividadesMes)

		se(horasAtividadesMes < 10)
		{
			pontos = horasAtividadesMes * 2
		}
		senao se(horasAtividadesMes < 20)
		{
			pontos = horasAtividadesMes * 5
		}
		senao se(horasAtividadesMes > 20)
		{
			pontos = horasAtividadesMes * 10
		}

		resultado = pontos * 0.05

		escreva("Você fez: " + pontos + " e receberá: R$ " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */