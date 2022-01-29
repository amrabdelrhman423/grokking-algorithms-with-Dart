import 'dart:collection';

void main() {
// Initializing the Set and Adding the values
// We can also initialize a queue of a specific type
// as Queue<int> q = new Queue();
  var geekQueue = new Queue();
  geekQueue.addAll([9, 1, 2, 3, 4, 5, 6, 1, 1, 9]);

// Adds Element to the Start of the Queue
  geekQueue.addFirst("GFG");

// Adds Element to the End of the Queue
  geekQueue.addLast("GFG2");
  print(geekQueue);

// Removes the first Element
  geekQueue.removeFirst();
  print(geekQueue);

// Removes the Last Element
  geekQueue.removeLast();
  print(geekQueue);

// printing the first element in the set
  print('First Element: ${geekQueue.first}');

// Looping over the set
  for (var el in geekQueue) {
    print(el);
  }

// Other Operations
// length of the set.
  print('Length: ${geekQueue.length}');

// Deleting an element not present. No Change
  geekQueue.remove(10);

// Deleting an element 9
  geekQueue.remove(2);
  print(geekQueue);
}
