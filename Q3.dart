void main() {
  var sum = 0;
  var a = [1 + 5 + 9 + 13 + 17 + 21 + 25 + 29 + 33 + 37];

  for (var i = 0; i < a.length; i++) {
    sum += a[i];
  }

  print("Sum : ${sum}");
}
