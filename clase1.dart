class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnos() {
    edad += 1;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print("Diana Leyva: 22308051281071");
  Persona persona = Persona('Diana Leyva', 17);
  // acceder a los atributos
  print('Nombre: ${persona.nombre}');
  print('Edad: ${persona.edad}');
  // llamar a las funciones
  persona.saludar();
  persona.cumplirAnos();
}
