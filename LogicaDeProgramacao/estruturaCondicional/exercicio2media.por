programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaArtitmetica

		escreva("Informe sua primeira nota:")
		leia(nota1)
		
		escreva("Informe sua primeira nota:")
		leia(nota2)
		
		escreva("Informe sua primeira nota:")
		leia(nota3)

		mediaArtitmetica = (nota1+nota2+nota3) / 3
		mediaArtitmetica = mat.arredondar(mediaArtitmetica, 2)

		limpa()

		se(mediaArtitmetica>0 e mediaArtitmetica <3){
				escreva("Reprovado!")
			}
		senao se(mediaArtitmetica>3 e mediaArtitmetica <7){
				escreva("Você está em recuperação! \n")
				}
		senao{
				escreva("Aprovado!")
		}
		escreva("Sua média é:",mediaArtitmetica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */