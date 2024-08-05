programa
{
	
	funcao inicio()
	{
		cadeia tipoCarro //Luxo ou Popular
		inteiro diasAluguel, kmPercorridos, valorAluguel

		escreva("Digite o tipo do carro (luxo ou popular): ")
		leia(tipoCarro)

		escreva("Digite a quantidade de dias do aluguel: ")
		leia(diasAluguel)

		escreva("Digite a quantidade de kms percorridos: ")
		leia(kmPercorridos)

		se(tipoCarro == "luxo")
		{
			valorAluguel = (150 * diasAluguel)

			se(kmPercorridos <= 100)
			{
				valorAluguel += (kmPercorridos * 0.30)
			}
			senao
			{
				valorAluguel += (kmPercorridos * 0.25)
			}
		}
		senao
		{
			valorAluguel = (90 * diasAluguel)

			se(kmPercorridos <= 100)
			{
				valorAluguel += (kmPercorridos * 0.20)
			}
			senao
			{
				valorAluguel += (kmPercorridos * 0.10)
			}
		}

		escreva("O valor total do seu aluguel é: R$ " + valorAluguel)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */