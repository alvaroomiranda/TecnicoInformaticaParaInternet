programa
{
	
	funcao inicio()
	{
		inteiro vet[5], i, soma = 0
		
		para(i=0; i < 5; i++){
			escreva("Informe 5 números:")
			leia(vet[i])
			}
		para(i=0; i < 5; i++){
			soma = soma+vet[i]
			}
	limpa()
	escreva("Resultado da soma:",soma,"\n")
		para(i=0; i < 5; i++){
			escreva("\n O número digitado foi:",vet[i])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */