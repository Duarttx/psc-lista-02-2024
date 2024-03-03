programa {
  real r1
  real r2
  real r3
  inteiro i1
  inteiro i2
  inteiro i3
  real total
  funcao inicio() {
    escreva("escreva o valor da viagem para Alemanha:")
    leia(r1)
    escreva("\n escreva o total de pessoas da viagem a Alemanha:")
    leia (i1)
    escreva("\n escreva o valor da viagem para Portugal:")
    leia(r2)
    escreva ("\n escreva o total de pessoas da viagem para Portugal:")
    leia(i2)
    escreva("\n escreva o valor da viagem pra Itália:")
    leia(r3)
    escreva("\n escreva o total de pessoas da viagem para Itália:")
    leia (i3)
    escreva("\n o total gasto em todas as viagens da eurotrip é: ")
    total = (r1 * i1) + (r2 * i2) + (r3 * i3)
    escreva(total)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */