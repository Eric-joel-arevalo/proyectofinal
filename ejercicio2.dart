//sumar los digitos de un numero x y mostrar en pantalla
void main(){
  int num=476;
  int suma=0;
  int respaldo=num;
  int digito=0;
  while (respaldo >0){
    digito= respaldo%10;
    suma=suma+digito;
    respaldo=respaldo ~/10;
  }
  print(suma);
}
