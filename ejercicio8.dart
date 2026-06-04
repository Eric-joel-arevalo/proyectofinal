String detectorVyC(List<String> nombres) {
  int vocales = 0;
  int consonantes = 0;
  String listaVocales = 'aeiouAEIOU';
  for (String nombre in nombres) {
    print('Nombre: $nombre');
    for (int i = 0; i < nombre.length; i++) {
      String letra = nombre[i];
      if (listaVocales.contains(letra)) {
        vocales++;
        print('$letra = vocal');
      } else {
        consonantes++;
        print('$letra = consonante');
      }
    }
  }
return 'Total vocales: $vocales Total consonantes: $consonantes';
}
void main() {
  List<String> nombres =['constantino','ulises','ian','lucas','matias','jota','sofia','jael','tobias','sol'];

  print(detectorVyC(nombres));
}