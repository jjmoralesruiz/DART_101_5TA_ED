void main() {
  // 1. Imprimir en consola con variables
  String nombre = "JuanJo";
  int edad = 36;

  print("Mi nombre es $nombre y tengo $edad años");

  // 2. Usar double.parse con un valor no numérico
  String texto = "Pepito";

  try {
    double numero = double.parse(texto);
    print("El número es $numero");
  } catch (e) {
    print("Error al convertir con double.parse: $e");
  }

  // 3. Solución usando double.tryParse
  double? numeroSeguro = double.tryParse(texto);

  if (numeroSeguro == null) {
    print("No se pudo convertir '$texto' a número con tryParse");
  } else {
    print("Conversión exitosa: $numeroSeguro");
  }
}