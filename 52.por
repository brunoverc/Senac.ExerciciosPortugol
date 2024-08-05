programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, idade, somaIdade = 0, quantidadePessoasMais18 = 0,
			quantidadePessoasMenos5 = 0, maiorIdadeLida = 0

		enquanto(contador <= 10)
		{
			escreva("Digite sua idade: ")
			leia(idade)

			somaIdade += idade

			se(idade > 18)
			{
				quantidadePessoasMais18++
			}
			se(idade < 5)
			{
				quantidadePessoasMenos5++
			}

			se(contador == 1 ou idade > maiorIdadeLida)
			{
				maiorIdadeLida = idade
			}

			contador++
		}

		escreva("A média da idade do grupo é de: " + (somaIdade / 10))
		escreva("\n" + quantidadePessoasMais18 + " tem mais de 18 anos")
		escreva("\n" + quantidadePessoasMenos5 + " tem menos de 5 anos")
		escreva("\nA maior idade lida foi: " + maiorIdadeLida)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */