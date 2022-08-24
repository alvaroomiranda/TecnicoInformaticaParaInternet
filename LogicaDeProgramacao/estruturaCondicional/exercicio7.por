/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	
	funcao inicio(){
		real valor, valorTotal, valorJ
		inteiro pagamento

		escreva("Digite o valor da sua compra: ")
		leia(valor)

		escreva("  1 | À vista em dinheiro ou cheque, recebe 10% de desconto \n")
  	     escreva("  2 | À vista no cartão de crédito, recebe 5% de desconto \n ")
          escreva("  3 | Em duas vezes, preço normal sem etiqueta de juros \n")
          escreva("  4 | Em três vezes, preço normal com etiqueta de juros de 10% \n")

          escreva("Digite o código da forma de pagamento: ")
		leia(pagamento)

		escolha(pagamento){
			caso 1:
			valorTotal= valor * 0.90
			escreva("O valor total da sua compra foi: ",valorTotal)
			pare
			
			caso 2: 
			valorTotal = valor * 0.95
			escreva("O valor total da sua compra foi: ",valorTotal)
			pare

			caso 3: 
			valorTotal = valor / 2
			escreva("O valor total da sua compra foi: ", valor, "Sendo duas parcelas de: ",valorTotal)

			caso 4:
			valorJ=valor * 1.1
			valorTotal = valorJ / 3
			escreva("O valor total da sua compra foi: ",valorJ, "Sendo três parcelas de: ",valorTotal)

			


		}



          

          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */