programa
{
	
	funcao inicio()
	{
		inteiro numero = -1

		enquanto(numero < 0)
		{
			escreva("Digite um número: ")
			leia(numero)
		}
		
		escreva("Contagem: ")
		para(inteiro contador = 1; contador <= numero; contador++)
		{
			escreva(contador + ", ")
		}

		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */