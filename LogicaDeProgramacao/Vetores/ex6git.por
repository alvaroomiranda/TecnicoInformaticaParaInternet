programa
{
	
	funcao inicio()
	{
		inteiro par[10], impar[10], i ,num 

		para(i = 0; i < 10; i++){
			leia(num)
		se(num%2 == 0){
			par[i] = num
			}	
		senao{
			impar[i] = num
			} 
		}
	escreva("Números pares")
	para(i = 0; i < 10; i++){
		escreva(" ",par[i]," ")
		}	
	escreva("Números ímpares")
	para(i = 0; i < 10; i++){
		escreva(" ",impar[i]," ")
	3	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */