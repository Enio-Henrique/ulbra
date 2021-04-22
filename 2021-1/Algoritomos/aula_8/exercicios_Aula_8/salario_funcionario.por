programa
{
	
	funcao inicio()
	{
		/*José trabalha no departamento de recursos humanos de uma empresa. 
		  A empresa de José definiu que os salários dos empregados 
		  serão aumentados seguindo a seguinte regra: caso o salário 
		  seja menor que R$ 1.000,00, o aumento será de 10%; 
		 caso contrário, será de 8%. José
		recebeu uma lista contendo os nomes e salários de todos os funcionários 
		da empresa e foi solicitado que calculasse o novo salário 
		desses funcionários. Assim, escreva um algoritmo para que 
		José calcule corretamente os novos salários.
		*/

		real salario
		

		escreva("Digite o Salario do funcionario: \n")
		leia(salario)

		se(salario >= 1000){
			salario = salario+(8*salario)/100
			escreva("Salario do funcionario com acrescimo de 8% é igual a: "+ salario)
		}senao se(salario < 1000){
			salario = salario+(10*salario)/100
			escreva("Saraio do funcionario com acrescimo de 10% é igual a: "+ salario)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */