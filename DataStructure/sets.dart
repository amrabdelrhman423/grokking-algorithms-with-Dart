void main() {
// Initializing the Set and Adding the values
  Set geekSet = new Set();
  geekSet.addAll([9, 1, 2, 3, 4, 5, 6, 1, 1, 9]);

// Looping over the set
  for (var el in geekSet) {
    print(el);
  }

// length of the set.
  print('Length: ${geekSet.length}');

// printing the first element in the set
  print('First Element: ${geekSet.first}');

// Deleting an element not present. No Change
  geekSet.remove(10);

// Deleting an element 9
  geekSet.remove(9);
  print(geekSet);
}
