% Hechos:
pieza(ventilador,motor).
pieza(ventilador,aspas).
pieza(ventilador,carcasa).
pieza(ventilador,cable).

% Reglas:
no_reparable(ventilador):-pieza(ventilador,pieza 1),pieza(ventilador,pieza 2),pieza(ventilador,pieza 3),pieza(ventilador 4).
