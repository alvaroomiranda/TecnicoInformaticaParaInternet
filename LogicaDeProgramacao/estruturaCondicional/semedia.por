programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
		{
		real nota1, nota2, nota3,media

		escreva("Qual a nota 1?")
		leia(nota1)

		escreva("Qual a nota 2?")
		leia(nota2)

		escreva("Qual a nota 3?")
		leia(nota3)

    		media = (nota1+nota2+nota3)/3
		media = mat.arredondar(media, 2)

 		limpa()
		
		se(media >= 7.0){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")
			}
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */