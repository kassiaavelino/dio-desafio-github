programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		escreva("Qual a tabuada que deseja calcular?\n")
		leia (tabuada)
		escreva("A tabuada escolhida foi a do " + tabuada + ":\n")
		contador = 0
		limite = 10
		
		faca
		{
			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
		}
enquanto (contador <= limite)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */