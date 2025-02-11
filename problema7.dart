void main() {
  // Lista de cadenas de ejemplo
  List<String> listaCadenas = [
    "Hola mundo",
    "hello world",
    "bonjour le monde",
    "ciao mondo",
  ];

  // Variable para almacenar el total de palabras
  int totalPalabras = 0;

  // Recorrer cada cadena en la lista
  for (String cadena in listaCadenas) {
    // Dividir la cadena en palabras usando el espacio como separador
    List<String> palabras = cadena.split(' ');
    // Sumar el número de palabras al total
    totalPalabras += palabras.length;
  }
  for (int i = 0; i < listaCadenas.length; i++) {
    print("${i+1} - ${listaCadenas[i]}");
  }

  // Mostrar el resultado
  print("Total de palabras en todas las cadenas: $totalPalabras");
}