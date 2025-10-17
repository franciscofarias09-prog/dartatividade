import 'dart:io';

void main() {
  print("Digite o valor de N:");
  int n = int.parse(stdin.readLineSync()!);

  int soma = 0;
  int somaQ = 0;

  for(int i = 1; i <= n; i++) {
    soma += i;
    somaQ += i * i;
  }

  int quadS = soma * soma;
  int dif = quadS - somaQ;

  print("Dif = $dif");
}
