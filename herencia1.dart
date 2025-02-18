// Clase base Animal
class Animal {
  // Atributos de la clase Animal
  int id_animal;
  String nombre;
  String raza;

  // Constructor de la clase Animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }
}

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de la clase Perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
}

void main() {
  // Crear una instancia de la clase Perro
  Perro miPerro = Perro(1, 'Hector', 'chihuahua');

  // Acceder a los atributos heredados
  print("Diana Leyva: 22308051281071");
  print('ID: ${miPerro.id_animal}');
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');

  // Llamar a las funciones
  miPerro.comer();  // Función heredada de Animal
  miPerro.correr(); // Función de Perro
  miPerro.dormir(); // Función de Perro
}