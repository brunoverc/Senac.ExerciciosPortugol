programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua nota 1: ")
		leia(nota1)

		escreva("Digite sua nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se(media > 7)
		{
			escreva(nome + " você teve um bom aproveitamento.")
		}
		senao
		{
			escreva(nome + " você não teve um bom aproveitamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */