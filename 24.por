programa
{
	
	funcao inicio()
	{
		inteiro distanciaAPercorrer
		real valorViagem
		
		escreva("Digite a distância que deseja percorrer: ")
		leia(distanciaAPercorrer)
		
		se(distanciaAPercorrer <= 200)
		{
			valorViagem = distanciaAPercorrer * 0.50
		}
		senao
		{
			valorViagem = distanciaAPercorrer * 0.45
		}

		escreva("Valor da passagem: R$ " + valorViagem)
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