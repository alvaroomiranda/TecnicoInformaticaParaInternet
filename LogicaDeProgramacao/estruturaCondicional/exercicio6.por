/* Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias.
 * 	idade	| Categoria
 *  5 até 7	| Infantil A
 *  8 até 10	| Infantil B
 *  11 até 13	| Juvenil A
 *  14 até 17	| Juvenil B
 *  maior 18	| Adulto
*/
programa
{	
	funcao inicio()
	{
	
	inteiro idadeNadador

	escreva("Informe a idade do nadador:")
	leia(idadeNadador)

		limpa()

		se(idadeNadador<5){
			escreva("Sem categoria")
		}
		senao se(idadeNadador>=5 e idadeNadador<=7){
			escreva("Infantil A")
		}
		senao se(idadeNadador>=8 e idadeNadador<=10){
			escreva("Infantil B")
		}
		senao se(idadeNadador>=11 e idadeNadador<=13){
			escreva("Juvenil A")	
		}
		senao se(idadeNadador>=14 e idadeNadador<=17){
			escreva("Juvenil B")
		}
		senao se(idadeNadador > 18){
			escreva("Adulto")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */