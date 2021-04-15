programa
{
	
	funcao inicio()
	{
		real tl, ntc_1, as, ntc_2, ef, ntc_3, media

		escreva("Digite a nota do Trabalho de Laboratorio: \n")
		leia(tl)
		ntc_1 = tl*2
		escreva("Nota do Trabalho de laboratorio é: ", ntc_1, "\n")
		escreva("Digite a nota da Avaliacão Semestral: \n")
		leia(as)
		ntc_2 = as*3
		escreva("Nota da Avaliacão Trimestral é: ", ntc_2, "\n")
		escreva("Digite a nota do Exame Final \n")
		leia(ef)
		ntc_3 = ef*5
		escreva("Nota do Exame Final é: ", ntc_3, "\n")
		media = (ntc_1 + ntc_2 + ntc_3) / 10

		se(media <= 10 e media >= 8){
			escreva("Nota é: ", media, "\n Portanto Conceito A")
		}
		se(media < 8 e media >= 7){
			escreva("Nota é: ", media, "\n Portanto Conceito B")
		}
		se(media < 7 e media >= 6){
			escreva("Nota é: ", media, "\n Portanto Conceito C")
		}
		se(media < 6 e media >= 5){
			escreva("Nota é: ", media, "\n Portanto Conceito D")
		}
		se(media < 5 e media >= 0){
			escreva("Nota é: ", media, "\n Portanto Conceito E")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */