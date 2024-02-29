programa
{
	
	funcao inicio()
	{    //declarando variaveis 
		cadeia nome,sexo,estadoCivil
		inteiro tempodeCasamento
		

		//solicitando dados ao usuario
		escreva("\nDigite seu nome:")
		leia(nome)
		escreva("\nDigite seu sexo:")
		leia(sexo)
		escreva("\nDigite seu estado civil:")
		leia(estadoCivil)
		
		
		//Se for casada
		se (sexo=="feminino" e estadoCivil=="casada")
		escreva("\nDigite quanto anos de casada:")
		leia(tempodeCasamento)

		//exibindo dados
		escreva("\nNome:", nome)
		escreva("\nSexo:", sexo)
		escreva("\nestado Civil:", estadoCivil)
		escreva("\ntempo de casamento:",tempodeCasamento,"\tanos")
		
		
		
	
	     
	   
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */