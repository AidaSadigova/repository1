import 'dart:io';
main(){
  newListCreation();
}
void newListCreation(){
  List<int> list1=[9,23,45,7,8];
  List<int> list2=[4,32,5,17,85];
  list1.addAll(list2);
  stdout.writeln("Iki siyahinin birlesmis formasi: $list1\n");
  int smaller=0;
  for(int i=0; i<=list1.length-1; i++){
    for(int j=i+1; j<list1.length; j++){
      if(list1[i]>list1[j]){
        smaller=list1[i];
        list1[i]=list1[j];
        list1[j]=smaller;
      }
    }
  }
  stdout.writeln("Yeni siyahidaki elementlerin azdan coxa siralanmis formasi:  $list1");
}