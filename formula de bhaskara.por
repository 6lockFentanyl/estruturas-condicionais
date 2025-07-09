programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
inteiro a, b, c

	escreva("diga 3 valores:\n")
	leia(a,b,c)

inteiro delta = (b*b) - 4 *(a*c)

real x1 = (-b + mat.raiz(delta, 2)) / 2 * a
real x2 = (-b - mat.raiz(delta, 2)) / 2 * a

	escreva("o valor a é ", a, ", o valor b é ", b, ", o valor c é ", c, ".\n")

	escreva("o valor de delta é ", delta, ".\n")

	escreva("o valor de x1 é igual a ", x1, ".\n")

	escreva("o valor de x2 é igual a ", x2, ".")




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */