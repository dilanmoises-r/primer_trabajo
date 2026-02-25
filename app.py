# Programa que pide datos y muestra nombre completo y diferencia de edad

nombre = input("Ingresa tu nombre: ")
apellido = input("Ingresa tu apellido: ")
edad_mayor = int(input("Ingresa la edad del hermano mayor: "))
edad_menor = int(input("Ingresa la edad del hermano menor: "))

nombre_completo = f"{nombre} {apellido}"
diferencia = edad_mayor - edad_menor

print(f"\nNombre completo: {nombre_completo}")
print(f"La diferencia de edad entre los hermanos es: {diferencia} años")