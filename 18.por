programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, idade, anoAtual = 2023

		escreva("Digite o ano que nasceu: ")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento
		
		se(idade < 16)
		{
			escreva("Você não pode votar")
		}
		senao
		{
			escreva("Você pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */