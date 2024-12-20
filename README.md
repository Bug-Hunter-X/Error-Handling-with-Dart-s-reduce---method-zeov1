# Dart reduce() Error Handling

This example demonstrates a common error encountered when using the `reduce()` method in Dart: attempting to use it on an empty list. The `reduce()` method needs at least one element; otherwise, it throws a `StateError`.  This repository provides a solution that gracefully handles this potential error.

## Bug
The `bug.dart` file contains code that attempts to use `reduce()` on an empty list. This will result in a `StateError` at runtime.

## Solution
The `bugSolution.dart` file presents a solution that checks if the list is empty before calling `reduce()`, thereby preventing the error and handling the empty list case appropriately.
