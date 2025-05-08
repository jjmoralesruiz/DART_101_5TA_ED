void main() {
  String apellido = "Morales";
  String apellido2 = 'Ruiz';
  String espacio = " ";
  String mensaje = 'hola "mundo"';
  String mensaje2 = "hola'mundo'";
  String mensaje3 = apellido + espacio + apellido2;
  print(mensaje3);
  String mensaje5 = "$apellido $apellido2";
  print(mensaje5);
  double precio = 100.24;
  print(precio);
  final precioFixed = precio.toStringAsFixed(6);
  print(precioFixed);
}