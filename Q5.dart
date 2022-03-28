void main() {
  var a = [7, 9, 5, 11, 7, 4, 12, 6, 2, 11];

  for (var i = 0; i <= a.length; i++) {
    for (var j = 0; j < i; j++) {
      var c = i - j;
      print('The distance is: $c');
    }
  }
}
