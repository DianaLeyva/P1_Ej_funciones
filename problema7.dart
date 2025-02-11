import 'dart:io';

void main() {

  List<String> listaCadenas = [];

  print("Ingrese las cadenas (escriba 'fin' para terminar):");

  
  while (true) {
    String entrada = stdin.readLineSync()!.trim();
    if (entrada.toLowerCase() == 'fin') {
      break;
    }
    listaCadenas.add(entrada); 
  }


  int totalPalabras = 0;


  for (String cadena in listaCadenas) {
    
    List<String> palabras = cadena.split(' ');
    
    totalPalabras += palabras.length;
  }


  print("\nCadenas ingresadas:");
  for (int i = 0; i < listaCadenas.length; i++) {
    print("${i + 1} - ${listaCadenas[i]}");
  }


  print("\nTotal de palabras en todas las cadenas: $totalPalabras");
}