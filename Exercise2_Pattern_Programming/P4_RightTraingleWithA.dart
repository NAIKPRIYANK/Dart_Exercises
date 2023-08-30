import 'dart:io';

void main() {
  int n = 6;
  for (int i = 1; i < n; i++) {
    for (int j = 1; j < n; j++) {
      if (i + j >= n || j == (n - 1) || i == (n - 1)) {
        stdout.write("A ");
      } else {
        stdout.write("  ");
      }
    }
    stdout.writeln();
  }
}
