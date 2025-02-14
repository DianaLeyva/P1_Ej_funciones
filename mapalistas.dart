void main() {
  // Tabla de empleados
  List<Map<String, dynamic>> empleados = [
    {
      'id_empleado': 1,
      'nombre': 'Juan Pérez',
      'puesto': 'Gerente',
      'salario': 5000.00,
      'fecha_contratacion': '2020-05-15',
      'departamento': 'Ventas',
    },
    {
      'id_empleado': 2,
      'nombre': 'Ana Gómez',
      'puesto': 'Asistente',
      'salario': 2500.00,
      'fecha_contratacion': '2021-08-10',
      'departamento': 'Administración',
    },
  ];

  // Tabla de clientes
  List<Map<String, dynamic>> clientes = [
    {
      'id_cliente': 101,
      'nombre': 'Carlos López',
      'email': 'carlos@example.com',
      'telefono': '555-1234',
      'direccion': 'Calle Falsa 123',
      'fecha_registro': '2022-03-01',
    },
    {
      'id_cliente': 102,
      'nombre': 'María Sánchez',
      'email': 'maria@example.com',
      'telefono': '555-5678',
      'direccion': 'Avenida Siempre Viva 456',
      'fecha_registro': '2023-01-15',
    },
  ];

  // Tabla de productos
  List<Map<String, dynamic>> productos = [
    {
      'id_producto': 1001,
      'nombre': 'Lápiz HB',
      'categoria': 'Papelería',
      'precio': 0.50,
      'stock': 1000,
      'proveedor': 'Faber-Castell',
    },
    {
      'id_producto': 1002,
      'nombre': 'Cuaderno de 100 hojas',
      'categoria': 'Papelería',
      'precio': 3.00,
      'stock': 500,
      'proveedor': 'Scribe',
    },
  ];

  // Mostrar datos de empleados
  print('=== Empleados ===');
  empleados.forEach((empleado) {
    print('Empleado:');
    empleado.forEach((clave, valor) {
      print('  $clave: $valor');
    });
    print(''); // Separador
  });

  // Mostrar datos de clientes
  print('=== Clientes ===');
  clientes.forEach((cliente) {
    print('Cliente:');
    cliente.forEach((clave, valor) {
      print('  $clave: $valor');
    });
    print(''); // Separador
  });

  // Mostrar datos de productos
  print('=== Productos ===');
  productos.forEach((producto) {
    print('Producto:');
    producto.forEach((clave, valor) {
      print('  $clave: $valor');
    });
    print(''); // Separador
  });
}