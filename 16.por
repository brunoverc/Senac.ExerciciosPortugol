programa
{
	
	funcao inicio()
	{
		inteiro anosFumou, cigarrosDia, cigarrosFumadosAoTodo, tempoTotalPerdido, diasPedidos

		escreva("Digite a quantidade de anos que fumou: ")
		leia(anosFumou)

		escreva("Digite a quantidade de cigarros fumados por dia: ")
		leia(cigarrosDia)

		cigarrosFumadosAoTodo = cigarrosDia * (anosFumou * 365)

		tempoTotalPerdido = cigarrosFumadosAoTodo * 10 //Está em minutos

		diasPedidos = tempoTotalPerdido / 1440 //Transformamos em dias

		escreva("Você perdeu: " + diasPedidos + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */