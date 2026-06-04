import 'dart:io';
void main() {
  int v;
  int tarifaBasica;
  int hsEntrada;
  int minEntrada;
  int hsSalida;
  int minSalida;
  int importeAPagar;
  print("1-motocicleta");
  print("2-automóvil");
  print("3-camioneta");
  v = int.parse(stdin.readLineSync()!);
  print("ingrese la tarifa básica:");
  tarifaBasica = int.parse(stdin.readLineSync()!);
  print("hora de entrada:");
  hsEntrada = int.parse(stdin.readLineSync()!);
  print("minutos de entrada:");
  minEntrada = int.parse(stdin.readLineSync()!);
  print("hora de salida:");
  hsSalida = int.parse(stdin.readLineSync()!);
  print("minutos de salida:");
  minSalida = int.parse(stdin.readLineSync()!);
  int entradaMin = hsEntrada * 60 + minEntrada;
  int salidaMin = hsSalida * 60 + minSalida;
  int totalMinutos = salidaMin - entradaMin;

  int horasTotales = totalMinutos ~/ 60;

  if (totalMinutos % 60 != 0) {
    horasTotales++;
  }

  if (v == 1) {
    importeAPagar = horasTotales * tarifaBasica;
  } else if (v == 2) {
    importeAPagar = horasTotales * tarifaBasica * 2;
  } else if (v == 3) {
    importeAPagar = horasTotales * tarifaBasica * 3;
  } else {
    print("Vehículo inválido");
    return;
  }

  print("TICKET");
  print("Horas cobradas: $horasTotales");
  print("Importe a pagar: $importeAPagar");
}