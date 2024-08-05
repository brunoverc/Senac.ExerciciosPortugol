programa
{
	
	funcao inicio()
	{
		real salarioAtual, percentualReajuste, salarioReajustado
		caracter genero //M ou F
		inteiro anosEmpresa

		escreva("Qual o seu gênero: ")
		leia(genero)

		escreva("Digite seu salário atual: ")
		leia(salarioAtual)

		escreva("Digite o tempo de empresa (anos): ")
		leia(anosEmpresa)

		se(genero == 'M')
		{
			se(anosEmpresa < 20)
			{
				percentualReajuste = 0.03
			}
			senao se(anosEmpresa < 30)
			{
				percentualReajuste = 0.13
			}
			senao
			{
				percentualReajuste = 0.25
			}
		}
		senao
		{
			se(anosEmpresa < 15)
			{
				percentualReajuste = 0.05
			}
			senao se(anosEmpresa < 20)
			{
				percentualReajuste = 0.12
			}
			senao
			{
				percentualReajuste = 0.23
			}
		}

		salarioReajustado = salarioAtual + (salarioAtual * percentualReajuste)

		escreva("O salário reajustado é de: R$ " + salarioReajustado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */