programa
{
	funcao inicio()
	{
		inteiro numInformado, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(numInformado)
		
		enquanto (atual <= numInformado)
		{
			fatorial = fatorial * atual 
			atual = atual + 1
		}

		limpa()
		
		escreva("O fatorial do número: ", numInformado, " é: ", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */