programa
{
	
	funcao inicio()
	{
		real pdt, vnd, pct, porc
		
		escreva("Qual o valor do produto?")
		leia(pdt)

		escreva("Qual a taxa de acréscimo?")
		leia(pct)

		porc = (pct/100)*pdt
		vnd = pdt + porc
		
		escreva("O valor de venda do produto é:",vnd)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */