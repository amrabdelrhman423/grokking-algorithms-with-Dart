void main() {
// creating a new empty List
  List geekList = [];

// We can also create a list with a predefined type
// as List<int> sampleList = new List()
// and also define a list of fixed length as
// List<int> sampleList = new List(5)

// Adding an element to the geekList
  geekList.addAll([1, 2, 3, 4, 5, "Apple"]);
  print(geekList);

// Looping over the list
  for (var i = 0; i < geekList.length; i++) {
    print("element $i is ${geekList[i]}");
  }

// Removing an element from geekList by index
  geekList.removeAt(2);

// Removing an element from geekList by object
  geekList.remove("Apple");
  print(geekList);

// Return a reversed version of the list
  print(geekList.reversed);

// Checks if the list is empty
  print(geekList.isEmpty);

// Gives the first element of the list
  print(geekList.first);

// Reassigning the geekList and creating the
// elements using Iterable
  geekList = Iterable<int>.generate(10).toList();
  print(geekList);
}
