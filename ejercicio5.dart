void main() {
  int x = 113;
  int divisoresX = 0;
  int respaldo = x;
  for (int i = 1; i <= x; i++) {
    if (x % i == 0) {
      divisoresX++;
    }
  }
  if (divisoresX == 2) {
    print("$x es primo");
    while (respaldo > 0) {
      int digito = respaldo % 10;
      int divdigito = 0;
      for (int i = 1; i <= digito; i++) {
        if (digito % i == 0) {
          divdigito++;
        }
      }
      print("El dígito $digito tiene $divdigito divisores");
      respaldo ~/= 10;
    }
  } else {
    print("$x no es primo");
  }
}