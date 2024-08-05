programa
{
	
	funcao inicio()
	{
		caracter continuar = 's', sexo
		inteiro idade, maiorIdade = 0, quantidadeHomens = 0, idadeMulherMaisJovem = 0, 
			somaIdadeHomens = 0

		enquanto(continuar == 's')
		{
			escreva("Digite seu sexo: ")
			leia(sexo)
			escreva("Digite sua idade: ")
			leia(idade)

			se(maiorIdade == 0 ou maiorIdade < idade)
			{
				maiorIdade = idade
			}

			se(sexo == 'm')
			{
				quantidadeHomens++
				somaIdadeHomens += idade
			}
			senao
			{
				se(idadeMulherMaisJovem == 0 ou idadeMulherMaisJovem > idade)
				{
					idadeMulherMaisJovem = idade
				}
			}

			escreva("Deseja informar novos dados? (s ou n)")
			leia(continuar)
		}

		escreva("A maior idade lida foi: " + maiorIdade)
		escreva("\n" + quantidadeHomens + " homens foram cadastrados")
		escreva("\nA idade da mulher mais jovem foi: " + idadeMulherMaisJovem)
		escreva("\nA média da idade entre os homens: " + (somaIdadeHomens / quantidadeHomens))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */