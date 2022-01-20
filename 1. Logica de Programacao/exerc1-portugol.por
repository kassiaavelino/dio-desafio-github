programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		
		escreva("Total das vendas em Janeiro: ")
		leia (janeiro)
		escreva("Total das vendas em Fevereiro: ")
		leia (fevereiro)
		escreva("Total das vendas em Março: ")
		leia (marco)
		escreva("Total das vendas em Abril: ")
		leia (abril)
		
		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O total das vendas foi igual a: " + total + ", e a média de venda nos meses: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */