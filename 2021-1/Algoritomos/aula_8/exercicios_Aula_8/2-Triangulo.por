programa
{
	
	funcao inicio()
	{
		/*
		2 -Sabendo que triângulo é uma Figura geométrica de três lados onde cada um dos lados é menor que a soma dos outros dois, 
		queremos fazer um algoritmo que receba três valores e verifique se eles podem ser os comprimentos dos lados de um triângulo.
		*/

	real lado_a, lado_b, lado_c

	escreva("Digite o valor do Primeiro lado do Triangulo: \n")
	leia(lado_a)
	escreva("Digite o valor do Segundo lado do Triangulo: \n")
	leia(lado_b)
	escreva("Digite o valor do Terceiro lado do Triangulo: \n")
	leia(lado_c)

	se((lado_a + lado_b < lado_c) ou (lado_b + lado_c < lado_b) ou (lado_a + lado_c < lado_b)){
		escreva("Um Triangulo com essas dimenssões é possivel")
	}senao se ((lado_a + lado_b = lado_c) ou (lado_b + lado_c = lado_b) ou (lado_a + lado_c = lado_b)){
		escreva("Um triangulo com essas dimensões é um triangulo equilatero")
	}senao{
		escreva("Não é possivel formar um triangulo com essas dimensões")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */