void main() {
  try {
    // Attempt to parse a non-integer value
    int result = int.parse('abc');
    print('Parsed result: $result');
  } catch (e) {
    // Catch any exception and output an error message
    print('Error: $e');
  }
}