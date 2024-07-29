void main() {
  var fruits = ['apple', 'banana'];
  fruits.add('orange');
  fruits.addAll(['grape', 'pineapple']);
  fruits.insert(1, 'kiwi');
  fruits.insertAll(3, ['mango', 'papaya']);

  print(fruits);
}
