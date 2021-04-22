programa
{
	
	funcao inicio()
	{
	/*
	Faça um programa que receba quatro valores:
	I, A, B e C. Desses valores, I é inteiro e positivo, A, B e C são reais. 
	Escreva os números A, B e C obedecendo à tabela a seguir.
	Suponha que o valor digitado para I seja sempre um valor válido, 
	ou seja, 1, 2 ou 3, e que os números digitados sejam diferentes um do outro.
	*/

	inteiro valor_i
	real valor_a, valor_b, valor_c
	real maior=0, meio=0, menor=0

	escreva("Digite valor de A: \n")
	leia(valor_a)
	escreva("Digite valor de B:\n")
	leia(valor_b)
	escreva("Digite valor de c:\n")
	leia(valor_c)
	escreva("Digite valor 1, 2 ou 3: \n")
	leia(valor_i)

	

	se(valor_i == 1){
		se((valor_a > valor_b) e (valor_a > valor_c)){
			maior = valor_a
			se(valor_b > valor_c){
				meio = valor_b
				menor = valor_c
			}senao{
				meio = valor_c
				menor = valor_b
			}
		}senao se((valor_c > valor_a) e (valor_c > valor_b)){
				maior = valor_c
				se(valor_a > valor_c){
					meio = valor_a
					menor = valor_b
				}senao{
					meio = valor_b
					menor = valor_a
				}
			}

se((valor_a == valor_b) ou (valor_a == valor_c) ou (valor_c == valor_b)){
	escreva("Comando Invalido")
}
	se(valor_i == 2){
		escreva(menor+ " - "+ meio + " - "+ maior)
	}senao se(valor_i == 1){
		escreva(maior+ " - "+ meio + " - "+ menor)
	}senao se(valor_i == 3){
		escreva(menor+ " - "+ maior + " - "+ meio)
	}senao{
		escreva("Entradas invalidas")
	}
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */