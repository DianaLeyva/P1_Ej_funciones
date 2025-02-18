import 'dart:io';

// Clase Proveedores
class Proveedores {
  String idProveedor;
  String nombre;
  String contacto;
  String telefono;
  String email;
  String direccion;

  // Constructor
  Proveedores(this.idProveedor, this.nombre, this.contacto, this.telefono, this.email, this.direccion);

  // Método para capturar datos
  void capturarDatos() {
    print("\nCaptura de datos del Proveedor:");
    stdout.write("ID Proveedor: ");
    idProveedor = stdin.readLineSync()!;
    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;
    stdout.write("Contacto: ");
    contacto = stdin.readLineSync()!;
    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;
    stdout.write("Email: ");
    email = stdin.readLineSync()!;
    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;
  }

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Proveedor:");
    print("ID Proveedor: $idProveedor");
    print("Nombre: $nombre");
    print("Contacto: $contacto");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Dirección: $direccion");
  }
}

// Clase Clientes (hereda de Proveedores)
class Clientes extends Proveedores {
  String fechaRegistro;

  // Constructor
  Clientes(String idCliente, String nombre, String email, String telefono, String direccion, this.fechaRegistro)
      : super(idCliente, nombre, "", telefono, email, direccion);

  // Método para capturar datos (sobrescribe el método de Proveedores)
  @override
  void capturarDatos() {
    super.capturarDatos(); // Llama al método de la clase base
    stdout.write("Fecha de Registro: ");
    fechaRegistro = stdin.readLineSync()!;
  }

  // Método para mostrar datos (sobrescribe el método de Proveedores)
  @override
  void mostrarDatos() {
    super.mostrarDatos(); // Llama al método de la clase base
    print("Fecha de Registro: $fechaRegistro");
  }
}

void main() {
  // Crear un objeto de la clase Proveedores
  print("Diana Leyva: 22308051281071");
  Proveedores proveedor = Proveedores("", "", "", "", "", "");
  proveedor.capturarDatos();
  proveedor.mostrarDatos();

  // Crear un objeto de la clase Clientes
  Clientes cliente = Clientes("", "", "", "", "", "");
  cliente.capturarDatos();
  cliente.mostrarDatos();
}
