programa
{
	
	funcao inicio()
	{
		real peso_dos_peixes
		
		escreva("quantos quilos de peixe foram pescados?")
		leia(peso_dos_peixes)
		
		inteiro excesso = peso_dos_peixes-50
		real multa = excesso*4.50

		escreva("o total de peixes pescados foi de ", peso_dos_peixes," quilos ")
		escreva("o excesso foi de ", excesso, " quilos ")
		escreva("a multa a ser paga sera de R$", multa)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */