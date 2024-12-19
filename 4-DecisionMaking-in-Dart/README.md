# Decision Making in Dart

Decision making is a crucial part of any programming language. In Dart, decision-making constructs allow you to execute certain parts of code based on specific conditions. Dart provides several ways to handle decision making:

## If-Else Statement

The `if` statement is used to execute a block of code if a specified condition is true. The `else` statement can be used to execute a block of code if the condition is false.

### Syntax

```dart
if (condition) {
    // code to be executed if condition is true
} else {
    // code to be executed if condition is false
}
```

### Example

```dart
void main() {
    int number = 10;

    if (number > 0) {
        print("The number is positive.");
    } else {
        print("The number is not positive.");
    }
}
```

## If-Else If-Else Ladder

The `if-else if-else` ladder is used to test multiple conditions sequentially. As soon as one condition is met, the corresponding block of code is executed, and the rest of the ladder is skipped.

### Syntax

```dart
if (condition1) {
    // code to be executed if condition1 is true
} else if (condition2) {
    // code to be executed if condition2 is true
} else {
    // code to be executed if all conditions are false
}
```

### Example

```dart
void main() {
    int number = 0;

    if (number > 0) {
        print("The number is positive.");
    } else if (number < 0) {
        print("The number is negative.");
    } else {
        print("The number is zero.");
    }
}
```

## Switch Statement

The `switch` statement is used to execute one block of code from multiple options based on the value of a variable. It is a cleaner alternative to using multiple `if-else if` statements when you have to compare the same variable to different values.

### Syntax

```dart
switch (variable) {
    case value1:
        // code to be executed if variable == value1
        break;
    case value2:
        // code to be executed if variable == value2
        break;
    // you can have any number of case statements
    default:
        // code to be executed if variable doesn't match any case
}
```

### Example

```dart
void main() {
    String grade = 'A';

    switch (grade) {
        case 'A':
            print("Excellent!");
            break;
        case 'B':
            print("Good!");
            break;
        case 'C':
            print("Fair!");
            break;
        case 'D':
            print("Poor!");
            break;
        default:
            print("Invalid grade.");
    }
}
```

## Conclusion

Dart provides robust decision-making constructs that help you control the flow of your program based on different conditions. The `if-else` and `switch` statements are fundamental tools that you can use to implement complex logic in your Dart applications.
