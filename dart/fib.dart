void main() {
  int a = 0, b = 1, c;
  print('$a\n\n$b\n');
  for (int i = 0; i < 10; i++) {
    c = a + b;
    a = b;
    b = c;
    print('$c\n');
  }
}
