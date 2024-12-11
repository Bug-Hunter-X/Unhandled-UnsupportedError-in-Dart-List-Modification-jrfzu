# Unhandled UnsupportedError in Dart List Modification

This repository demonstrates a common error in Dart when dealing with list mutability.  The code attempts to modify an immutable list, resulting in an `UnsupportedError`.  The solution shows how to create a mutable list to avoid this error.

## Bug
The `bug.dart` file contains code that throws an `UnsupportedError` because it tries to modify a list created using literal notation, which creates an immutable list.

## Solution
The `bugSolution.dart` file provides a corrected version using a constructor to create a mutable list.