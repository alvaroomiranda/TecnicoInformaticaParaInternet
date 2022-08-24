/* O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
 *  para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
 *  A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
 *  leia peso e a altura de um adulto e mostre sua condição.
 *  
 *  IMC em adulta e sua condição...
 *  Abaixo de 18,5 -> Magreza
 *  Entre 18,5 e 24,9 -> Peso normal
 *  Entre 25,0 e 29,9 -> Sobrepeso
 *  Entre 30,0 e 39,9 -> Obesidade
 *  Maior que 40 -> Obesidade Grave
*/
programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
	real peso, altura, indiceMassa, conversao
	
		escreva("Informe seu peso:")
		leia(peso)

		escreva("Informe sua altura em centímetros:")
		leia(altura)

		conversao = altura/100
		indiceMassa = peso/(conversao*conversao)

		limpa()

		se(indiceMassa<18.5){
			escreva("Magreza")
			}
		senao se(indiceMassa>=18.5 e indiceMassa<=24.9){
			escreva("Peso normal")
			}
		senao se(indiceMassa>=25 e indiceMassa<=29.9){
			escreva("Sobre peso")
			}	
		senao se(indiceMassa>=30 e indiceMassa<=39.9){
			escreva("Obesidade")
			}	
		senao se(indiceMassa>40){
			escreva("Obesidade grave")
			}

		escreva("\n","Seu IMC é:",indiceMassa)
		
		mat.arredondar(indiceMassa, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */