import 'dart:io';

void main() {
  stdout.write("Ingresa tu nombre: ");
  String? nombre = stdin.readLineSync();

  stdout.write("Ingresa tu apellido: ");
  String? apellido = stdin.readLineSync();

  stdout.write("Ingresa la edad del hermano mayor: ");
  int edadMayor = int.parse(stdin.readLineSync()!);

  stdout.write("Ingresa la edad del hermano menor: ");
  int edadMenor = int.parse(stdin.readLineSync()!);

  String nombreCompleto = "$nombre $apellido";
  int diferencia = edadMayor - edadMenor;

  print("\nNombre completo: $nombreCompleto");
  print("La diferencia de edad entre los hermanos es: $diferencia años");

  // Ejemplo usando concatenación
  print("\n--- Usando concatenación ---");
  print("Nombre completo: " + nombre! + " " + apellido!);
  print("La diferencia de edad entre los hermanos es: " + diferencia.toString() + " años");
}