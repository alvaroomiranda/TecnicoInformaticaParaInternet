/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/

programa
{
	funcao inicio()
	{
		inteiro i = 1, numInformado, result


		escreva("Informe um número:")
		leia(numInformado)

		enquanto(i <= 10){
			result = numInformado*i
			escreva("\n O resutado da tabuada de ",numInformado," é:",result)
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */