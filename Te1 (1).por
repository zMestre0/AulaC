programa { // \  " "
  funcao inicio() {
    real n200=0, n100=0, n50=0, n20=0, n10=0, n5=0, n2=0, m1=0, m50=0, m25=0, m10=0, m5=0, mconta, sac
    escreva("Informe o saldo da conta ")
    leia(mconta)
    escreva("Quando deseja sacar? ")
    leia(sac)
    se(mconta<sac){escreva("O saldo da conta é insuficiente")} senao{mconta=mconta-sac
    se(sac>=200){faca{sac=sac-200 n200=n200+1}enquanto(sac>=200)}
    se(sac>=100){faca{sac=sac-100 n100=n100+1}enquanto(sac>=100)}
    se(sac>=50){faca{sac=sac-50 n50=n50+1}enquanto(sac>=50)}
    se(sac>=20){faca{sac=sac-20 n20=n20+1}enquanto(sac>=20)}
    se(sac>=10){faca{sac=sac-10 n10=n10+1}enquanto(sac>=10)}
    se(sac>=5){faca{sac=sac-5 n5=n5+1}enquanto(sac>=5)}
    se(sac>=2){faca{sac=sac-2 n2=n2+1}enquanto(sac>=2)}
    se(sac>=1){faca{sac=sac-1 m1=m1+1}enquanto(sac>=1)}
    se(sac>=0.50){faca{sac=sac-0.50 m50=m50+1}enquanto(sac>=0.50)}
    se(sac>=0.25){faca{sac=sac-0.25 m25=m25+1}enquanto(sac>=0.25)}
    se(sac>=0.10){faca{sac=sac-0.10 m10=m10+1}enquanto(sac>=0.10)}
    se(sac>=0.05){faca{sac=sac-0.05 m5=m5+1}enquanto(sac>=0.05)}
   limpa()
   escreva("Sac Rest ",sac, "\nNotas de 200: ",n200, "\n", "Notas de 100: ",n100, "\nNotas de 50: ",n50, "\nNotas de 20: ",n20, "\nNotas de 10: ",n10,"\nNotas de 5: ",n5, "\nNotas de 2: ",n2,"\nMoedas de 1: ",m1,"\nMoedas de 50: ",m50,"\nMoedas de 25: ",m25,"\nMoedas de 10: ",m10,"\nMoedas de 5: ",n5)

    }
  }
}
