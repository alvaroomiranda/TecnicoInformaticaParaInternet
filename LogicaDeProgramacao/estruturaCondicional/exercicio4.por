/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
	real anoNascimento, idade, anoAtual

	escreva("Informe o ano atual:")
	leia(anoAtual)
	
	escreva("Informe o seu ano de nascimento:")
	leia(anoNascimento)

	idade = anoAtual - anoNascimento

	limpa()

	escreva("Sua idade é:",idade," anos \n")
	
	se(idade>=16 e idade<18){
		escreva("Tem idade para votar! \n")
	
	}senao se(idade>=18 e idade>16){
		escreva("Pode votar e dirigir")
	
	}senao se(idade<16){
		escreva("Não tem idade para votar nem para dirigir! \n")
	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */