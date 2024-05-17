programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
           /*---> isso faz com que tudo que esta na frente/ para baixo vire comentario e tem que fexar ele como isso aqui --->*/
     /*  Calcular media                  */
    media = (nota1+nota2+nota3)/3
    
    se(media >= 6){
    escreva("O Aluno aprovado!")} 
    senao {se(media >= 4){  // esta linha pode ser se senao (se(media >=4 e media<6){
      escreva("O aluno em recuperação")}
      senao {escreva("aluno reprovado!")}}
   
  


  }
}
