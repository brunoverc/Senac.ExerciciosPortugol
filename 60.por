programa
{
	
	funcao inicio()
	{
		cadeia nome, nomePessoaMaisVelha = "", nomeMulherMaisJovem = ""
		inteiro idade, idadePessoaMaisVelha = 0, idadeMulherMaisJovem = 0, somaIdadeGrupo = 0,
			quantidadeHomensMais30anos = 0, quantidadeMulheresMenos18anos = 0, 
			quantidadeGrupo = 0
		caracter sexo, continuar = 's'

		enquanto(continuar == 's')
		{
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite seu sexo: ")
			leia(sexo)
			escreva("Digite sua idade: ")
			leia(idade)

			somaIdadeGrupo += idade
			quantidadeGrupo++

			se(idadePessoaMaisVelha == 0 ou idadePessoaMaisVelha < idade)
			{
				idadePessoaMaisVelha = idade
				nomePessoaMaisVelha = nome
			}

			se(sexo == 'f')
			{
				se(idadeMulherMaisJovem == 0 ou idadeMulherMaisJovem > idade)
				{
					idadeMulherMaisJovem = idade
					nomeMulherMaisJovem = nome
				}

				se(idade < 18)
				{
					quantidadeMulheresMenos18anos++
				}
			}

			se(sexo == 'm' e idade > 30)
			{
				quantidadeHomensMais30anos++
			}

			escreva("Deseja continuar? (s ou n) ")
			leia(continuar)
		}

		escreva("O nome da pessoa mais velha é: " + nomePessoaMaisVelha)
		escreva("\nO nome da mulher mais jovem é: " + nomeMulherMaisJovem)
		escreva("\nA média da idade do grupo é: " + (somaIdadeGrupo / quantidadeGrupo))
		escreva("\n" + quantidadeHomensMais30anos + " homens tem mais que 30 anos")
		escreva("\n" + quantidadeMulheresMenos18anos + " mulheres tem menos de 18 anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */