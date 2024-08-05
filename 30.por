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
				se(retaA == retaB e retaA == retaC)
				{
					escreva("É um triângulo EQUILÁTERO")
				}
				senao se(retaA == retaB ou retaB == retaC)
					{
						escreva("É um triângulo ISÓSCELES")
					}
					senao
					{
						escreva("É um triângulo ESCALENO")
					}
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
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */