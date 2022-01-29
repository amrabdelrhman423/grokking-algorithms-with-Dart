void main() {
  List elements = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    11,
    13,
    14,
    16,
    17,
    18,
    19,
    200,
    250,
    280,
    1500,
    1502,
    1600,
    1666
  ];

  print(binarySearch(elements, 250));
}

binarySearch(List list, item) {
  int low = 0;
  int high = list.length - 1;
  while (low <= high) {
    int mid = ((low + high) / 2).toInt();
    var guess = list[mid];
    if (guess == item) return mid;
    if (guess > item) {
      high = mid - 1;
    } else {
      low = mid + 1;
    }
  }
  return 0;
}
