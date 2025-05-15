void main () {

  for(var i = 0; i<=6; i++) {
print("El valor de i es : $i"); // 0 - 1 - 2 - 3
  }

    for(var i = 0; i<=6; i+=2) {
print("El valor de i es : $i"); // 0 - 1 - 2 - 3

List<String> diasDeLaSemana = [];
  
  List<String> nombresDeLosDias = ['lunes', 'martes', 'miércoles', 'jueves', 'viernes', 'sábado', 'domingo'];
  for (var i = 0; i < nombresDeLosDias.length; i++) {
    diasDeLaSemana.add(nombresDeLosDias[i]);
  }
  print(diasDeLaSemana);
  
  }
}