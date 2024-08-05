programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, idade, anoAtual = 2023, idadeAlistamento = 18

		escreva("Digite o ano do seu nascimento: ")
		leia(anoNascimento)

		idade = anoAtual - anoNascimento

		se(idade < idadeAlistamento)
		{
			escreva("Faltam: " + (idadeAlistamento - idade) + " anos para você se alistar.")
		}
		senao
		{
			escreva("Já se passaram: " + (idade - idadeAlistamento) + " anos do seu alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */