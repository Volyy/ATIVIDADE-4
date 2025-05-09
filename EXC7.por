programa
{
	
	funcao inicio()
	{
		real reais

		escreva("quantos reais voce tem para comprar um PS5?")
		leia(reais)

		real dolar = reais/5.66
		real ps5 = 1300
		inteiro HP = reais/50

		escreva("para comprar um PS5 em dolares faltam US$ ", ps5 - dolar)
		escreva(" para comprar um PS5 em reais faltam R$ ", (ps5*5.66)-reais)
		escreva(" com esse valor poderia ser comprados ",HP , " livros do harry poter e a ordem da fenix.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */