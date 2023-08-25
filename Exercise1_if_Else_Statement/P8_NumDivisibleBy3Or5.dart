void main() {
  int num = 23;
  if (num % 3 == 0 && num % 5 == 0) {
    print("Divisble by Both");
  } else if (num % 3 == 0) {
    print("Divisible by 3");
  } else if (num % 5 == 0) {
    print("Divisible by 5");
  } else {
    print("Not divisible by 3 or 5");
  }
}
