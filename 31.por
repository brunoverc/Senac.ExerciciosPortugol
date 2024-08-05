programa
{
	
	funcao inicio()
	{
		cadeia jogada1, jogada2

		escreva("pedra, papel ou tesoura? ")
		leia(jogada1)

		escreva("pedra, papel ou tesoura? ")
		leia(jogada2)

		cadeia vencedor = ""

		se(jogada1 == "pedra")
		{
			se (jogada2 == "papel")
			{
				vencedor = "jogador 2"
			}
			senao se (jogada2 == "tesoura")
			{
				vencedor = "jogador 1"
			}
			senao
			{
				vencedor = "empate"
			}
		}
		senao se(jogada1 == "papel")
		{
			se (jogada2 == "papel")
			{
				vencedor = "empate"
			}
			senao se (jogada2 == "tesoura")
			{
				vencedor = "jogador 2"
			}
			senao
			{
				vencedor = "jogador 1"
			}
		}
		senao //tesoura
		{
			se (jogada2 == "papel")
			{
				vencedor = "jogador 1"
			}
			senao se (jogada2 == "tesoura")
			{
				vencedor = "empate"
			}
			senao
			{
				vencedor = "jogador 2"
			}
		}

		escreva("O resultado vencedor foi: " + vencedor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */