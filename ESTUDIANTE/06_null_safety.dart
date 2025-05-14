void main () {
    final restaurantes = {
        "restaurante1" : {
          "dirección": "Latacunga",
          "menu": {
            "fuerte": "Carne",
          },
        },
        "restaurante2" : {
          "dirección":"Quito",
          "menu": {
            "fuerte":"Encebollado",
          },
        },
        "restaurante3": {
          "dirección":"Cuenca",
          "menu": {
            "fuerte":"Cuy",
          },
        },
      };
final fuerte1 = restaurantes["restaurante3"]!["menu"]!;
print(fuerte1);

final fuerte2 = restaurantes["restaurante3"]?["menu"];
print(fuerte2);

 // Variables con valores null
  String? nombre = null;
  int? edad = null;
  double? salario = null;
  List<String?>? lista = null;
  Map<String, String>? mapa = null;

  // Imprimir los valores
  print('Nombre: $nombre');
  print('Edad: $edad');
  print('Salario: $salario');
  print('Lista: $lista');
  print('Mapa: $mapa');


}