programa
{
	
	funcao inicio()
	{
		real largura, altura, metragemParede, tintaNecessaria

		escreva("Digite a largura da parede: ")
		leia(largura)

		escreva("Digite a altura da parede: ")
		leia(altura)

		metragemParede = largura * altura

		tintaNecessaria = metragemParede / 2

		escreva("Serão necessários " + tintaNecessaria + " litros de tinta para pintar: " +
			metragemParede + "m²") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */