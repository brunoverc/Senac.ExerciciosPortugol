programa
{
	
	funcao inicio()
	{
		real retaA, retaB, retaC
		escreva("Digite o tamanho da reta A: ")
		leia(retaA)

		escreva("Digite o tamanho da reta B: ")
		leia(retaB)

		escreva("Digite o tamanho da reta C: ")
		leia(retaC)

		se(	retaA < (retaB + retaC) e
			retaB < (retaC + retaA) e
			retaC < (retaA + retaB))
			{
				escreva("É um triângulo.")
			}
			senao
			{
				escreva("Não é um triângulo.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */