void main() {
  int x = 123;
  int sumDigitos = 0;
  int aux = x;
  while (aux > 0) {
    sumDigitos += aux % 10;
    aux ~/= 10;
  }
  int divisores = 0;
  for (int i = 1; i <= x; i++) {
    if (x % i == 0) {
      divisores++;
    }
  }
  if (sumDigitos % 2 != 0 && divisores > 3) {
    print("$x es un número mágico");
  } else {
    print("$x no es un número mágico");
  }
}