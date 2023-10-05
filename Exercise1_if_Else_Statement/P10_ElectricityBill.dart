void main() {
  int unts = 90;
  int tCost = 0;
  if (unts < 0) {
    print("Please, Enter Valid Units...");
  } else if (unts >= 0 && unts < 90) {
    print("No cost");
  } else if (unts >= 90 && unts < 180) {
    tCost = 6 * unts;
    print(tCost);
  } else if (unts >= 180 && unts < 250) {
    tCost = 10 * unts;
    print(tCost);
  } else {
    tCost = 15 * unts;
    print(tCost);
  }
}
