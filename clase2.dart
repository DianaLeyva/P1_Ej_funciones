import 'dart:io';

//tabla 1
class Proveedor {
  // Atributos
  int idProveedor;
  String nombre;
  String contacto;
  String telefono;
  String email;
  String direccion;

  // Constructor
  Proveedor(this.idProveedor, this.nombre, this.contacto, this.telefono, this.email, this.direccion);

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nInformación del Proveedor:");
    print("ID Proveedor: ${this.idProveedor}");
    print("Nombre: ${this.nombre}");
    print("Contacto: ${this.contacto}");
    print("Teléfono: ${this.telefono}");
    print("Email: ${this.email}");
    print("Dirección: ${this.direccion}");
  }
}




// Función para capturar datos desde el usuario
Proveedor capturarDatosProveedor() {
  print("Ingrese los datos del proveedor:");

  // Leer datos desde la consola
  stdout.write("ID Proveedor: ");
  int idProveedor = int.parse(stdin.readLineSync()!);

  stdout.write("Nombre: ");
  String nombre = stdin.readLineSync()!;

  stdout.write("Contacto: ");
  String contacto = stdin.readLineSync()!;

  stdout.write("Teléfono: ");
  String telefono = stdin.readLineSync()!;

  stdout.write("Email: ");
  String email = stdin.readLineSync()!;

  stdout.write("Dirección: ");
  String direccion = stdin.readLineSync()!;

  // Crear y retornar una instancia de Proveedor
  return Proveedor(idProveedor, nombre, contacto, telefono, email, direccion);
}



//tabla 2
class Venta {
  // Atributos
  int idVenta;
  int idCliente;
  int idProducto;
  int cantidad;
  String fechaVenta;
  double total;

  // Constructor
  Venta(this.idVenta, this.idCliente, this.idProducto, this.cantidad, this.fechaVenta, this.total);

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nInformación de la Venta:");
    print("ID Venta: ${this.idVenta}");
    print("ID Cliente: ${this.idCliente}");
    print("ID Producto: ${this.idProducto}");
    print("Cantidad: ${this.cantidad}");
    print("Fecha de Venta: ${this.fechaVenta}");
    print("Total: \$${this.total.toStringAsFixed(2)}");
  }
}




Venta capturarDatosVenta() {
  print("\nIngrese los datos de la venta:");

  stdout.write("ID Venta: ");
  int idVenta = int.parse(stdin.readLineSync()!);

  stdout.write("ID Cliente: ");
  int idCliente = int.parse(stdin.readLineSync()!);

  stdout.write("ID Producto: ");
  int idProducto = int.parse(stdin.readLineSync()!);

  stdout.write("Cantidad: ");
  int cantidad = int.parse(stdin.readLineSync()!);

  stdout.write("Fecha de Venta (YYYY-MM-DD): ");
  String fechaVenta = stdin.readLineSync()!;

  stdout.write("Total: ");
  double total = double.parse(stdin.readLineSync()!);

  return Venta(idVenta, idCliente, idProducto, cantidad, fechaVenta, total);
}


//tabla 3
class Inventario {
  // Atributos
  int idInventario;
  int idProducto;
  int cantidadDisponible;
  String ubicacion;
  String fechaActualizacion;
  String notas;

  // Constructor
  Inventario(this.idInventario, this.idProducto, this.cantidadDisponible, this.ubicacion, this.fechaActualizacion, this.notas);

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nInformación del Inventario:");
    print("ID Inventario: ${this.idInventario}");
    print("ID Producto: ${this.idProducto}");
    print("Cantidad Disponible: ${this.cantidadDisponible}");
    print("Ubicación: ${this.ubicacion}");
    print("Fecha de Actualización: ${this.fechaActualizacion}");
    print("Notas: ${this.notas}");
  }
}



Inventario capturarDatosInventario() {
  print("\nIngrese los datos del inventario:");

  stdout.write("ID Inventario: ");
  int idInventario = int.parse(stdin.readLineSync()!);

  stdout.write("ID Producto: ");
  int idProducto = int.parse(stdin.readLineSync()!);

  stdout.write("Cantidad Disponible: ");
  int cantidadDisponible = int.parse(stdin.readLineSync()!);

  stdout.write("Ubicación: ");
  String ubicacion = stdin.readLineSync()!;

  stdout.write("Fecha de Actualización (YYYY-MM-DD): ");
  String fechaActualizacion = stdin.readLineSync()!;

  stdout.write("Notas: ");
  String notas = stdin.readLineSync()!;

  return Inventario(idInventario, idProducto, cantidadDisponible, ubicacion, fechaActualizacion, notas);
}


void main() {
  // Capturar datos del proveedor desde el usuario
  Proveedor proveedor = capturarDatosProveedor();

  // Capturar datos de una venta desde el usuario
  Venta venta = capturarDatosVenta();

  // Capturar datos del inventario desde el usuario
  Inventario inventario = capturarDatosInventario();

  // Mostrar los datos del proveedor
  proveedor.mostrarDatos();

  // Mostrar los datos de la venta
  venta.mostrarDatos();

  // Mostrar los datos del inventario
  inventario.mostrarDatos();
}
