programa
{
	
	funcao inicio()
	{
		real salario, somaSalarioHomens = 0, somaSalarioMulheres = 0
		caracter sexo, continuar = 's'

		enquanto(continuar == 's')
		{
			escreva("Digite seu sexo: ")
			leia(sexo)
			escreva("Digite seu salário: ")
			leia(salario)

			se(sexo == 'm')
			{
				somaSalarioHomens += salario
			}
			senao
			{
				somaSalarioMulheres += salario
			}

			escreva("Deseja continuar? (s ou n) ")
			leia(continuar) 
		}

		escreva("Soma dos salário dos homens: R$ " + somaSalarioHomens)
		escreva("\nSoma dos salário das mulheres: R$ " + somaSalarioMulheres)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */