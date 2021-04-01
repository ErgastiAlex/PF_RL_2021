if (D==0) => Error => Bit errore ad 1

Contatore base 5, da 0 a 31 (meglio up che down)

R=R<<1 => Shifter di 1 bit
R[0]=N[n]: 2 Mosse: - R[0] <= N[n] - N<<1 //Così la prossima mossa rimane sempre con il bit da prelevare sull'ultimo

R>=D => Comparatore di R-D>0 (Risfruttare questa condizione sotto)
R=R-D
Q[0]=1

    OR
    Q[0]=0

    => Magari sfruttare tramite MUX il valore da assegnare da R

Q<<1 (Così rimane sempre come ultimo bit)
