import 'dart:io';

List<String> capturarCadenas() {
  List<String> cadenas = [];
  print("Ingrese cadenas (escriba 'fin' para terminar):");
  while (true) {
    String entrada = stdin.readLineSync()!.trim();
    if (entrada.toLowerCase() == 'fin') break;
    if (entrada.isNotEmpty) cadenas.add(entrada);
  }
  return cadenas;
}

void mostrarYContar(List<String> cadenas) {
  int totalPalabras = 0;
  print("\nCadenas ingresadas:");
  for (int i = 0; i < cadenas.length; i++) {
    print("${i + 1} - ${cadenas[i]}");
    totalPalabras += cadenas[i].split(' ').length;
  }
  print("\nTotal de palabras: $totalPalabras");
}

void main() {
  var cadenas = capturarCadenas();
  mostrarYContar(cadenas);
}
