import 'dart:io';

void main() {
  int rows = 5;
  int star = 2;
  int space = rows - 1;
  for (int i = 1; i <= (rows * 2) - 1; i++) {
    for (int j = 1; j <= space; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= star; k++) {
      stdout.write("*");
    }
    if (i < rows) {
      space--;
      star += 2;
    } else {
      space++;
      star -= 2;
    }
    stdout.writeln();
  }
}
