programa {
  funcao inicio() {
    inteiro n1, n2, soma, subtracao, multiplicacao
    real divisao
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2) // leia 
    soma = n1+n2 // + soma, - subtra��o, * multiplica��o, /divis�o
    subtracao = n1-n2
    multiplicacao = n1*n2
    divisao = n1/n2
    escreva("A soma �: ", soma, "\n") // o \n pode ser utilizado na mesma linha para encurtar o programa
    escreva("A subtra��o �: ", subtracao, "\n")
    escreva("A multiplica��o �: ", multiplicacao, "\n")
    escreva("A divis�o �: ", divisao, "\n")
  }
}
