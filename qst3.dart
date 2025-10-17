import 'dart:io';

void main(){
  print("Digite um numero:");
  int n = int.parse(stdin.readLineSync()!);

  List<int> divs = [];
  for(int i=1;i<=n;i++){
    if(n % i == 0){
      divs.add(i);
    }
  }

  print("Divisores $divs");
}
