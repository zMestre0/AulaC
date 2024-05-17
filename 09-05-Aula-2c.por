programa {
  funcao inicio() {
    inteiro n1, n2, soma, subtracao, multiplicacao
    real divisao
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2) // leia 
    soma = n1+n2 // + soma, - subtração, * multiplicação, /divisão
    subtracao = n1-n2
    multiplicacao = n1*n2
    divisao = n1/n2
    escreva("A soma é: ", soma, "\n") // o \n pode ser utilizado na mesma linha para encurtar o programa
    escreva("A subtração é: ", subtracao, "\n")
    escreva("A multiplicação é: ", multiplicacao, "\n")
    escreva("A divisão é: ", divisao, "\n")
  }
}
