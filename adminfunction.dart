import 'dart:io';

adminfunction() {
  List booksName = [];
  print("Press 1 to add new book");
  String addbook = stdin.readLineSync()!;
  if (addbook == "1") {
    stdout.write("Enter Book ID ");
    String bookid = stdin.readLineSync()!;
    booksName.add(bookid);
    stdout.write("Enter Book Title ");
    String booktitle = stdin.readLineSync()!;
    booksName.add(booktitle);
    stdout.write("Enter Book Author ");
    String bookauthor = stdin.readLineSync()!;
    booksName.add(bookauthor);
    stdout.write("Enter Book Cost ");
    String bookcost = stdin.readLineSync()!;
    booksName.add(bookcost);
    print(booksName);
  }
}
