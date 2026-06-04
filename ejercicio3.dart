//dada una lista de n numeros determinar la cantidad de numeros primos y sumar sus digitos
void main() {
  List<int> numeros = [7, 10, 13, 8, 5];
  int Primos = 0;
  int Digitos = 0;
  for (int i in numeros) {
    int divisores = 0;
    for (int i = 1; i <= i; i++) {
      if (i % i == 0) {
        divisores++;
      }
    }
    if (divisores == 2) {
      Primos++;
      int aux = i;
      while (aux > 0) {
        Digitos += aux % 10;
        aux ~/= 10;
      }
    }
  }
  print("Cantidad de números primos: $Primos");
  print("Suma de los dígitos de los números primos: $Digitos");
}