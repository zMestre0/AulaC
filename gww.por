programa {
  funcao inicio() {
    inteiro valorSaque, restante, qtd200=0, qtd100=0, qtd50=0, qtd20=0, qtd10=0, qtd5=0,qtd2=0, qtd1=0
    escreva("Digite o valor de saque: ")
    leia(valorSaque)
    restante=valorSaque
    se(restante>=200){enquanto(restante>=200){qtd200++ restante=restante-200}}
    se(restante>=100){enquanto(restante>=100){qtd100++ restante=restante-100}}
    se(restante>=50){enquanto(restante>=50){qtd50++ restante=restante-50}}
    se(restante>=20){enquanto(restante>=20){qtd20++ restante=restante-20}}
    se(restante>=10){enquanto(restante>=10){qtd10++ restante=restante-10}}
    se(restante>=5){enquanto(restante>=5){qtd5++ restante=restante-5}}
    se(restante>=2){enquanto(restante>=2){qtd2++ restante=restante-2}}
    se(restante>=1){enquanto(restante>=1){qtd1++ restante=restante-1}}
    limpa()
    escreva("\n n° de notas de 200: ",qtd200,"\n n° de notas de 100: ",qtd100,"\n n° de notas de 50: ",qtd50,"\n n° de notas de 20: ",qtd20,"\n n° de notas de 10: ",qtd10,"\n n° de notas de 5: ",qtd5,"\n n° de notas de 2: ",qtd2,"\n n° de notas de 1: ",qtd1)
  }
}
