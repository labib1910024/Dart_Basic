void main() {
  var fruits = ['apple', 'banana', 'orange'];
  for (var i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  
  for (var fruit in fruits) {
    print(fruit);
  }

}
