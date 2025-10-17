import 'dart:io';

void main(){
  print("DNA:");
  String dna = stdin.readLineSync()!.toUpperCase();
  String rna = "";

  for(var n in dna.split('')){
    if(n=='G') rna+='C';
    else if(n=='C') rna+='G';
    else if(n=='T') rna+='A';
    else if(n=='A') rna+='U';
    else rna+=n;
  }

  print("RNA: $rna");
}
