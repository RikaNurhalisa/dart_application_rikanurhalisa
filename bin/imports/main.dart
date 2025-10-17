import 'math_utils.dart' as math; // Give alias 'math'
import 'string_utils.dart' as text; // Give alias 'text'

void main() {
// Using functions from math_utils.dart
int sum = math.add(5, 10);
int product = math.multiply(4, 3);

// Using functions from string_utils.dart
String combined = text.add('Hello, ', 'World!');
String repeated = text.repeat('Hi ', 3);

print('Math sum: $sum'); // Output: Math sum: 15
print('Math product: $product'); // Output: Math product: 12
print('Text combined: $combined'); // Output: Text combined: Hello, World!
print('Text repeated: $repeated'); // Output: Text repeated: Hi Hi Hi
}