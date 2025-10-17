import 'dart:io';
import 'dart:math';

void main(){
  List<String> opc = ['pedra','papel','tesoura'];
  print("Escolha pedra, papel ou tesoura:");
  String vc = stdin.readLineSync()!.toLowerCase();

  String pc = opc[Random().nextInt(3)];
  print("PC escolheu: $pc");

  if(vc == pc){
    print("Empate");
  } else if((vc=='pedra' && pc=='tesoura') || (vc=='papel' && pc=='pedra') || (vc=='tesoura' && pc=='papel')){
    print("Vc ganhou");
  } else {
    print("Vc perdeu");
  }
}
