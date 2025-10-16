void main() {
print('Generic Example 1: ${getFirstItem<int>([10, 20,
30])}');
print(
'Generic Example 2: ${getFirstItem<String>(['ten',
'twenty', 'thirty'])}',
);
}

// Generic function
T getFirstItem<T>(List<T> items) {
return items.first;
}