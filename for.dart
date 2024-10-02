void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
    // if (i == 5) {
    //   print("Exiting loop");
    //   break;
    // }
    if (i % 3 == 0) {
      print("$i is an odd no.");
      continue;
    }

    // print("$i is an even no.");
  }
}
