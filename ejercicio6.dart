// Dado un número X, sumar los dígitos pares,
// multiplicar los impares y contar los dígitos primos.

void main() {
  int x = 1271237745424034412;
  int suma = 0;
  int multiplicacion = 1;
  int primos = 0;
  int respaldo = x;
  while (respaldo > 0) {
    int digito = respaldo % 10;

    if (digito % 2 == 0) {
      suma += digito;
    } else {
      multiplicacion *= digito;
    }
    int divisores = 0;

    for (int i = 1; i <= digito; i++) {
      if (digito % i == 0) {
        divisores++;
      }
    }
    if (divisores == 2) {
      primos++;
    }
    respaldo ~/= 10;
  }
  print("Suma de pares: $suma");
  print("Multiplicación de impares: $multiplicacion");
  print("Cantidad de dígitos primos: $primos");
}