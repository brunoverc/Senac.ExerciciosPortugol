programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, idade, contadorHomens = 0, contadorMulheres = 0, somaIdadeGrupo = 0, 
			somaIdadeHomens = 0, contadorMulheresMais20anos = 0
		caracter sexo

		enquanto(contador <= 5)
		{		
			escreva("Digite sua idade: ")
			leia(idade)

			escreva("Digite seu sexo: ")
			leia(sexo)

			somaIdadeGrupo += idade

			se(sexo == 'm')
			{
				contadorHomens++
				somaIdadeHomens += idade
			}
			senao
			{
				contadorMulheres++
				se(idade > 20)
				{
					contadorMulheresMais20anos++
				}
			}
			
			contador++
		}

		escreva(contadorHomens + " são homens")
		escreva("\n" + contadorMulheres + " são mulheres")
		escreva("\nA média da idade do grupo é de: " + (somaIdadeGrupo / 5))
		escreva("\nA média da idade do dos homens é de: " + (somaIdadeHomens / contadorHomens))
		escreva("\n" + contadorMulheresMais20anos + " são mulheres e tem mais de 20 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */