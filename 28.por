programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area
		escreva("Digite a largura do terreno: ")
		leia(largura)

		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)

		area = largura * comprimento

		se(area < 100)
		{
			escreva("TERRENO POPULAR")
		}
		senao se(area <= 500)
		{
			escreva("TERRENO MASTER")
		}
		senao
		{
			escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */