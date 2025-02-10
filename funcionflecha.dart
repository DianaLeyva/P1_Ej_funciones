int multiplicacion(int a, int b){
  return a*b;
}
double flechamulti(double a, double b) => a*b;
double division(double a, double b){
  return a/b;
}
double flechadivi(double a, double b) => a/b;
//returnType functionName(parameters...) => expression;
//funcion main
void main(){
  print("Diana Leyva: 22308051281071");
  print("llamando a la funcion multiplicación");
  print(multiplicacion(10, 5));
  print("llamando a la funcion flechamulti");
  print(flechamulti(4, 5));
  print("llamando a la funcion division");
  print(division(10, 5));
  print("llamando a la funcion flechadivi");
  print(flechadivi(8, 5));
}