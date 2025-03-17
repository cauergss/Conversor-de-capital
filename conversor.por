programa {
	inclua biblioteca Matematica
  funcao inicio() {
    real vDolar, reais, valor, quantidadeDolar, arrendodado
    cadeia tipo

    vDolar = 0
    reais = 0

    escreva("Olá, vamos converter o seu capital! \n")
    escreva("Você quer usar qual moeda de referência? (dolar ou real) \n")
    leia(tipo)
    
    se((tipo != "dolar") ou (tipo != "real")){
    		escreva("Selecione entre dolar e real. Tente novamente.")
    		retorne
    	}
    	
    se(tipo == "dolar"){
      escreva("Digite a cotação atual do dolar: \n")
      leia(vDolar)
      escreva("Digite a quantidade de dólares que você possui: ")
      leia(quantidadeDolar)
      valor = quantidadeDolar * vDolar
      arrendodado = Matematica.arredondar(valor, 2)
      escreva("Convertendo seus ", quantidadeDolar, " dólares, você tem (aproxidamente) ", arrendodado, " reais! \n" )
    }
    
    se(tipo == "real"){
      escreva("Digite a cotação atual do dolar: \n")
      leia(vDolar)
      escreva("Digite a quantidade de reais que você possui: ")
      leia(reais)
      valor = reais / vDolar
      arrendodado = Matematica.arredondar(valor, 2)
      escreva("Convertendo seus ", reais, " reais, você tem (aproxidamente) ", arrendodado, " dolares! \n" )
    }


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */