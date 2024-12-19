# Loops in Dart

Loops are used to execute a block of code repeatedly. Dart provides several types of loops to handle different looping requirements.

## `for` Loop

The `for` loop is used when the number of iterations is known beforehand.

```dart
for (int i = 0; i < 5; i++) {
    print('Iteration $i');
}
```

## `while` Loop

The `while` loop is used when the number of iterations is not known and depends on a condition.

```dart
int i = 0;
while (i < 5) {
    print('Iteration $i');
    i++;
}
```

## `do-while` Loop

The `do-while` loop is similar to the `while` loop, but it guarantees at least one iteration.

```dart
int i = 0;
do {
    print('Iteration $i');
    i++;
} while (i < 5);
```

## `for-in` Loop

The `for-in` loop is used to iterate over the elements of a collection.

```dart
var collection = [1, 2, 3, 4, 5];
for (var item in collection) {
    print('Item $item');
}
```

## `forEach` Loop

The `forEach` loop is used to execute a function on each element of a collection.

```dart
var collection = [1, 2, 3, 4, 5];
collection.forEach((item) {
    print('Item $item');
});
```

## Conclusion

Dart provides various looping constructs to handle different scenarios. Choose the appropriate loop based on your specific needs.
