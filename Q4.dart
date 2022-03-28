void main() {
  List list = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  List distinctList = list.toSet().toList();

  for (int i = 0; i < distinctList.length; i++) {
    list.remove(distinctList[i]);
  }

  print(list.toSet().toList());
}
