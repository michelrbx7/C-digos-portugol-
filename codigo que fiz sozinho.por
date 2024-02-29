programa
{
	
	funcao inicio()
	{ 	//declarar variáveis
		cadeia nome
		inteiro idade
		real primeiraNota ,segundaNota, terceiraNota, quartaNota, media
	     	
	    //solicitar dados para o usuario 
	    
	     escreva("\nSeja bemm  vindo!", "\ndigite seu nome:")
	     leia(nome)
	     escreva ("digite sua idade:")
	     leia(idade)
	     escreva("digite sua primeira nota:")
	     leia(primeiraNota)
	     escreva("digite sua segunda nota: ")
	     leia(segundaNota)
	     escreva("digite sua terceira nota:")
	     leia(terceiraNota)
	     escreva("digite sua quarta nota:")
	     leia(quartaNota)
	     
	     
	     media = (primeiraNota + segundaNota + terceiraNota + quartaNota) /4
	    
	     
	     
	           	  
	     //exibir dados do usuario
		escreva( nome+  2 "sua média é:" + media)

		se(media>=5) {
			escreva ("\n"+ "Você foi aprovado!!!")
	    }senao{
	    	     escreva("\n"+"Você foi reprovado!")
	    }
		
	     
	    
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */