void main() {

AddOperation add = (a, b) => a + b;
print('Add result: ${add(5, 7)}');
}

// Typedef example
typedef AddOperation = int Function(int a, int
b);