void main() {
  // Crear un Map<int, String> con los meses del año
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

//imprimir el map completo con numeros y nombres
 print ("meses del año: $mesesDelAnio");

//acceder al nombre de un mes especifico usando su numero
int numeroMes = 5;
String? nombreMes = mesesDelAnio[numeroMes];
print("\n El mes numero $numeroMes es $nombreMes");
//usando forEach
mesesDelAnio.forEach((numero, nombre) {
  print('$numero: $nombre');
});

}
