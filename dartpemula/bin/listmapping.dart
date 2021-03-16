// menampilkan list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [];
//   List<int> list = [1, 2, 3];
//   int e = list[0];
//   print(e);
// }

// perulangan list (for)
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [];
//   List<int> list = [1, 2, 3];

//   for (int index = 0; index < list.length; index += 1) {
//     print(list[index]);
//   }
// }

// perulangan list (for in)
import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  for (int bilangan in list) {
    print(bilangan);
  }
}
