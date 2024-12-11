```dart
List<int> numbers = List.filled(5, 0);
for(int i = 0; i < 5; i++){
  numbers[i] = i+1;
}

void main() {
  // This will work because the list is mutable
  numbers.remove(3);
  print(numbers); // Output: [1, 2, 4, 5]
}
```