programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro numero

    escreva("De qual número você quer saber a tabuada? ")
    leia(numero)

    escreva("\n\n")

    enquanto(contador <= 10){
      escreva(numero, " X ", contador, " = ", numero*contador, "\n")
      contador = contador + 1
    }
  }
}
