programa
{
	
	funcao inicio()
	{
	
	//1. Se o ano for uniformemente divisível por 4, vá para a etapa 2. 
		//Caso contrário, vá para a etapa 5.
	//2. Se o ano for uniformemente divisível por 100, vá para a etapa 3. 
		//Caso contrário, vá para a etapa 4.
	//3. Se o ano for uniformemente divisível por 400, vá para a etapa 4. 
		//Caso contrário, vá para a etapa 5.
	//4. O ano é bissexto (tem 366 dias).
	//5. O ano não é um ano bissexto (tem 365 dias).
	
		inteiro ano
		logico bissexto = falso

		escreva("Digite um ano: ")
		leia(ano)

		se(ano % 4 == 0)
		{
			se(ano % 100 == 0)
			{
				se(ano % 400 == 0)
				{
					bissexto = verdadeiro
				}
				senao
				{
					bissexto = falso
				}
			}
			senao
			{
				bissexto = verdadeiro
			}
		}
		senao
		{
			bissexto = falso
		}

		se(bissexto == verdadeiro)
		{
			escreva("É um ano bissexto")
		}
		senao
		{
			escreva("O ano não é um ano bissexto (tem 365 dias)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */