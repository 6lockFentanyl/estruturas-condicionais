programa
{
	
	funcao inicio()
	{

inteiro valor1, valor2, valor3

		escreva("diga três valores\n")
		leia(valor1, valor2, valor3)

	se (valor1 > 0 e valor2 > 0 e valor3 > 0){

			se (valor1 == valor3 ou valor1 == valor2 ou valor1 == valor3){
				se(valor1 != valor2 ou valor2 != valor3 ou valor1 != valor3){
				escreva("O triangulo é isosceles!")
		}
			}
			se(valor1 == valor2 e valor2 == valor3){
				escreva("O triangulo é equilatero!")
		}
		
			se(valor1 != valor2 e valor1 != valor3 e valor2 != valor3){
				escreva("O triangulo é escaleno!")			
			}
	}
			senao{
				escreva("Os dados não compoem um triangulo!")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */