```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.isNotEmpty ? numbers.reduce((a, b) => a + b) : 0;
print(sum);

//This code will not cause an error if the list is empty
List<int> emptyList = [];
int sumEmpty = emptyList.isNotEmpty ? emptyList.reduce((a, b) => a + b) : 0; 
print(sumEmpty); //Prints 0
```