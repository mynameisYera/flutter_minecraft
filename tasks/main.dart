// import 'dart:io';

// void main() {
//   int counter = 0;
//   for (int i = 0; i < 5; i++) {
//     int a = int.parse(stdin.readLineSync()!);
//     counter = a + counter
//   }
//   print(counter);
// }


// void name() {
//   List<int> counter = [2, 3, 4];
//   int sum = 0;
//   for (int i = 0; i < counter.length; i++) {
//     sum = counter[i] + sum;
//   }
//   print(sum);
// }





void main() {
  List<dynamic> array = [1, 7, 3, 0, 5];
  array.sort();
  for(int i = 0; i < array.length; i++){
    if(array[i] == 1 || array[i] == 2 || array[i] == 3){
      dynamic a = array[i] + 'vms';
      print(a);
    }
  }


  // print(array.length);
  // array.sort();
  // print(array.reversed);
  // for(int i = 0; i < array.length; i++){
  //   if(array[i] == 7){
  //     print(array[i]);
  //     break;
  //   }else{
  //     print(array[i]);
  //     print('element is not 7');
  //   }
  // }
  // for(int i = 0; i < array.length; i++){
  //   if(array[i] == 7){
  //     array.remove(7);
  //   }
  // }
  // print(array);
}