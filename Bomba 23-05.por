programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro contador = 10
    enquanto(contador > 0){
      limpa()
      escreva("Explosão em ",contador," segundos\n")
      contador--
      Util.aguarde(1000) // milisegundos
    }
    limpa()
    escreva("BooooOOOOooommmm!!!")
  }
}
