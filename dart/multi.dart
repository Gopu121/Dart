void main() {
  int pro = 1;
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      pro = i * j;
      print('$i * $j = $pro');
    }
    print("\n");
  }
}
