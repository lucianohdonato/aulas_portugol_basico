programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial = 1, contador

		escreva("Didite o valor: ")
		leia(numero)

		para(contador = numero; contador >= 2; contador = contador - 1)
		{
			fatorial = fatorial * contador	
		}
		escreva("O fatorial de ", numero, " é: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */