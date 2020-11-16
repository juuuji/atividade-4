programa
{
	
	funcao inicio()
	{
		inteiro a, b, aux

		escreva("Informe um valor para a variável a: ")
		leia(a)

		escreva("Informe um valor para a variável b: ")
		leia(b)

		limpa()

		escreva("Variáveis antes da troca: \n")
		escreva("A = ", a, " B = ", b, "\n")

		/*Realiza a troca de valores contidos nas variáves. É necessário utilizar
		 * a variável 'aux' para armazenar temporiariamente o valor contido em 'a',
		 * caso contrário este valor será perdido.
		 */

		 aux = a
		 a = b
		 b = aux

		 escreva("\n")

		 escreva("Variáveis após a troca: \n")
		 escreva("A = ", a, " B = ", b, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */