import 'dart:io';

void main() {
  print("Digite o seu nome:");
  String nome = stdin.readLineSync()!;

  print("Digite a sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  print("Olá $nome você tem $idade anos.");

  int anoAtual = 2025;
  int anoNascimento = anoAtual - idade;
  print("Você nasceu em $anoNascimento.");

  for (int ano = anoNascimento; ano <= anoAtual; ano++) {
    int idadeAno = ano - anoNascimento;
    if (idadeAno == 0) {
      print("No ano de $ano você nasceu!");
    } else {
      print("No ano de $ano você tinha $idadeAno anos.");
    }
  }

  int falta = 100 - idade;
  print("Faltam $falta anos para você completar 100 anos.");
}