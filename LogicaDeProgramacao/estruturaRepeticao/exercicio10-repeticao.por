/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i 
		inteiro num,num01 = 0, maiorNum01 = 0, maiorNum02 = 0

		escreva("Digite os 10 números \n")

		i=1
		enquanto(i <= 5){
			
			leia(num)
			leia(num01)
			
			se(num > maiorNum01){
				maiorNum01 = num
			}
			se(num01 > maiorNum02){
				maiorNum02 = num01
			}
			i++
		}
	escreva("Os 2 maiores números são:",maiorNum01," e ",maiorNum02)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */