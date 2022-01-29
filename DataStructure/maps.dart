void main() {
// Initializing the map with sample values.
  var geekMap = {1: "Apple", 2: "Mango", 3: "Banana"};
  print(geekMap);

// Adding elements by different methods.
  geekMap.addAll({4: 'Pineapple', 2: 'Grapes'});
  geekMap[9] = "Kiwi";
  print(geekMap);

// printing key and values
  print('Keys: ${geekMap.keys} \nValues: ${geekMap.values}');

// removing an element from the map by its key
  geekMap.remove(2);

// printing the map and its length
  print('{$geekMap} length is ${geekMap.length}');
}
