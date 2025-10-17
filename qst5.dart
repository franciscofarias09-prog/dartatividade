void main(){
  List<int> lst = [1,4,9,16,25,36,49,64,81,100];
  List<int> pares = [];

  for(int i=0;i<lst.length;i++){
    if(lst[i] % 2 == 0){
      pares.add(lst[i]);
    }
  }

  print("Pares: $pares");
}
