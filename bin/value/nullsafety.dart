void main() {

String? username;
print(username ?? 'Guest'); // Use ?? to provide fallback
username = 'Rika Cantik';
print(username!); // Use ! when you are sure it’s not null

}