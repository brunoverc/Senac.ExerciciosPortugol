programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, quantidadePares = 0, quantidadeImpares = 0, numero

		enquanto(contador < 6)
		{
			escreva("Digite um número: ")
			leia(numero)

			se(numero % 2 == 0)
			{
				quantidadePares++
			}
			senao
			{
				quantidadeImpares++
			}
			
			contador++
		}

		escreva(quantidadePares + " eram números pares\n")
		escreva(quantidadeImpares + " eram números ímpares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */