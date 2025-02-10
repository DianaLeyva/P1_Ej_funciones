void saludo(String nombre, int edad) {
  print("hola, mi nombre es $nombre y tengo $edad años.");
}

int sumar(int a, int b) {
  return a + b;
}

void main() {
  print("llamando a la funcion saludo");
  // ejemplo 1 funcion con parametros posicionales
  saludo("diana", 17);
  print("llamando a la funcion sumar");
  // ejemplo 2 funcion con parametros posicionales
  int resultado = sumar(17, 20);
  print("La suma es: $resultado");
}