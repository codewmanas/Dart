# Dart Variables and Data Types

## Variables in Dart

In Dart, variables are used to store data that can be referenced and manipulated in a program. Dart is a statically-typed language, which means that the type of a variable is known at compile time. You can declare variables using the `var`, `final`, `const`, or a specific type.

### Declaring Variables

```dart
var name = 'John Doe'; // Type inferred as String
int age = 30; // Explicitly specifying the type
double height = 5.9;
bool isStudent = true;
```

## Data Types in Dart

Dart supports various data types, including:

### Numbers

- **int**: Represents integer values.
- **double**: Represents floating-point values.

```dart
int score = 100;
double percentage = 99.9;
```

### Strings

Strings represent a sequence of characters. They can be created using single or double quotes.

```dart
String greeting = 'Hello, World!';
String name = "John Doe";
```

### Booleans

Booleans represent true or false values.

```dart
bool isLoggedIn = true;
bool isAdmin = false;
```

### Lists

Lists are ordered collections of objects.

```dart
List<int> numbers = [1, 2, 3, 4, 5];
var fruits = ['Apple', 'Banana', 'Cherry'];
```

### Maps

Maps are collections of key-value pairs.

```dart
Map<String, int> scores = {
    'John': 90,
    'Jane': 85,
    'Bob': 92
};
```

### Sets

Sets are collections of unique items.

```dart
Set<String> uniqueNames = {'John', 'Jane', 'Bob'};
```

## The `final` and `const` Keywords

In Dart, `final` and `const` are used to declare constants.

### `final`

A `final` variable can only be set once and is initialized when accessed.

```dart
final String city = 'New York';
```

### `const`

A `const` variable is a compile-time constant and is implicitly `final`. It must be assigned a constant value.

```dart
const double pi = 3.14159;
```

### Differences between `final` and `const`

- `final` variables are initialized at runtime, while `const` variables are initialized at compile time.
- `const` variables can be used to create constant values that are the same across all instances, while `final` variables can have different values for different instances.

```dart
final DateTime now = DateTime.now(); // Initialized at runtime
const int maxUsers = 100; // Initialized at compile time
```

## Conclusion

Understanding variables and data types is fundamental to programming in Dart. The `final` and `const` keywords help in defining constants that ensure the immutability of values, which can lead to more predictable and maintainable code.
