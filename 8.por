programa
{
	
	funcao inicio()
	{
		real metros, km, hm, dam, dm, cm, mm
		
		escreva("Digite uma distância em metros: ")
		leia(metros)

		km = metros * 0.001
		hm = metros * 0.01
		dam = metros * 0.1
		dm = metros * 10
		cm = metros * 100
		mm = metros * 1000

		escreva("A distância de " + metros + "m corresponde a:")
		escreva("\n" + km + "km")
		escreva("\n" + hm + "Hm")
		escreva("\n" + dam + "Dam")
		escreva("\n" + dm + "km")
		escreva("\n" + cm + "cm")
		escreva("\n" + mm + "mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */