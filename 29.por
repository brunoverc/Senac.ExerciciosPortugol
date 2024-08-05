programa
{
	
	funcao inicio()
	{
		cadeia nomeFuncionario
		real salarioFuncionario, salarioReajustado
		inteiro anosTrabalha

		escreva("Digite o nome do funcionário: ")
		leia(nomeFuncionario)

		escreva("Digite o salário do funcionário: ")
		leia(salarioFuncionario)

		escreva("Digite a quantos anos trabalha na empresa: ")
		leia(anosTrabalha)

		se(anosTrabalha <= 3)
		{
			salarioReajustado = salarioFuncionario + (salarioFuncionario * 0.03)
		}
		senao se(anosTrabalha < 10)
		{
			salarioReajustado = salarioFuncionario + (salarioFuncionario * 0.125)
		}
		senao
		{
			salarioReajustado = salarioFuncionario + (salarioFuncionario * 0.20)
		}

		escreva(nomeFuncionario + " o seu salário reajustado é de: R$ " + salarioReajustado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */