import 'dart:io';

void main() {
  int n = 12;
  for (int i = 1; i < n; i++) {
    for (int j = 1; j < n; j++) {
      if (i == j || i + j == n || j == 1 || j == n - 1) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.writeln(" ");
  }
}
