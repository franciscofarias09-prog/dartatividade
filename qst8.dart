import 'dart:io';

void main(){
  print("Fale algo com o Bob");
  String msg = stdin.readLineSync()!;

  if(msg == "") 
    print("Tudo bem. Seja desse jeito!");
  else if(msg == msg.toUpperCase() && msg.endsWith("?")) 
    print("Calma, eu sei o que estou fazendo!");
  else if(msg == msg.toUpperCase()) 
    print("Uau, relaxe!");
  else if(msg.endsWith("?")) 
    print("Ok");
  else 
    print("Tanto faz");
}
