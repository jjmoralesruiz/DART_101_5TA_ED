void main() {
  final Map<String, Map<String, dynamic>> restaurantes = {
    "restaurante1": {
      "nombre": "Eliza",
      "menu": {
        "bebida": "jugo",
        "principal": "desayunos",
        "fuerte": "empanadas",
      }
    },
    "restaurante2": {
      "nombre": "Tierra Linda",
      "menu": {
        "bebida": "cola",
        "principal": "almuerzo",
        "fuerte": "carne asada",
      }
    },
    "restaurante3": {
      "nombre": "Remoto",
      "menu": {
        "bebida": "hamburguesas",
        "principal": "hot dog",
        "fuerte": "papas fritas",
      }
    },
  };


  restaurantes.forEach((key, value) {
    String nombre = value["nombre"];
    String platoFuerte = value["menu"]["fuerte"];
    print("El restaurante " + nombre + " tiene un plato fuerte llamado " + platoFuerte);
  });
}