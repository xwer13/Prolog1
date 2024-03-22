colera(x):- diarrea(x),vomitos(x),calambres(x),deshidratacion(x),sed_intensa(x).

preguntar(x,texto,R):-nl,write(x),write(texto),read(R).

diarrea(x):-preguntar(x,"Tienes diarrea?[s/n]",R),R==s.

vomitos(x):-preguntar(x,"Tienes vomitos?[s/n]",R),R==s.

calambres(x):-preguntar(x,"Tienes calambres?[s/n]",R)R==s.

deshidratacion(x):-preguntar(x,"Tienes deshidratacion?[s/n]",R)R==s.

sed_inensa(x):-preguntar(x,"Tienes sed intensa?[s/n]",R)R==s.