programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, somaIdade = 0, quantidadeAlunos = 0

		enquanto(idade != 999)
		{
			somaIdade += idade
			quantidadeAlunos++

			escreva("Digite a idade: ")
			leia(idade)
		}

		escreva("Existem: " + quantidadeAlunos + " nessa turma")
		escreva("\nA média da idade dos alunos é de: " + (somaIdade / quantidadeAlunos))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */