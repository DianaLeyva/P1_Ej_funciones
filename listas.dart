void main(){
  //Diana Leyva 22308051281071
  //llamar a la funcion saludar
  print("Diana Leyva: 22308051281071");
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros); 
  print(numeros[0]);
  //listar los elementos de la lista con ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60, 1.65, 1.70, 1.70, 1.70];
  //lista de 5 nombres de amigos
  List<String> amigos = ["Diana", "Daniela", "Mel", "Alex", "Daniel"];
  //imprimir la lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print("Amigo: ${amigos[i]} - Estatura: ${estaturas[i]}");
  }
}