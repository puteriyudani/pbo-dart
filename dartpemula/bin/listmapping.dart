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
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [];
//   List<int> list = [1, 2, 3];

//   for (int bilangan in list) {
//     print(bilangan);
//   }
// }

// fungsi dasar di dalam list
import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7];
  List<int> list = [1, 2, 3];

  myList.add(10);
  myList.addAll(list);
  myList.insert(1, 20);
  myList.insertAll(3, [30, 40, 20]);
  myList.remove(20);
  myList.removeLast();
  myList.removeAt(0);
  myList.removeRange(1, 4);
  myList.removeWhere((number) => number % 2 != 0);

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
