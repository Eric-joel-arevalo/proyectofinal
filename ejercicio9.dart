void main() {
  List<dynamic> numeros = [3, 7.5, 'H', 6, 7, 'CAJAL', 31.2, 43];
  mostrarPrimos(numeros);
}
  mostrarPrimos(List<dynamic> numeros) {
  for (var elemento in numeros) {
    if (elemento is int) {
      if (Primo(elemento)) {
        print('$elemento = primo');
      } else {
        print('$elemento = no es primo');
      }
    } else {
      print('$elemento = no es un número');
    }
  }
}
bool Primo(int numero) {
  if (numero < 2) {
    return false;
  }
  for (int i = 2; i < numero; i++) {
    if (numero % i == 0) {
      return false;
    }
  }
  return true;
}