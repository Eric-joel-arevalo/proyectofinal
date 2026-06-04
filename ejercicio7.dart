double calcularpromedio(List<double> numeros){
  double suma=0;
  for(double n in numeros){
    suma+=n;
  }
  return suma/5;
}
void main(){
  List<double>numeros=[4,6.5, 9.5, 7.5,8];
  double promedio=calcularpromedio(numeros);
  print('promedio $promedio');

}
