void main() {
greetUser('Rika Cantik');
var welcomeMessage = getWelcomeMessage('Rika Cantik');
print('Welcome Message : $welcomeMessage');
var circleArea = calculateCircleArea(5);
print('Circle Area : $circleArea');
}
// --- Example 1: Void function (no return value) ---
void greetUser(String name) {
print('Hello, $name! Welcome to Dart programming.');
}
// --- Example 2: Function returning String ---
String getWelcomeMessage(String name) {
return 'Welcome, $name! Have a great day.';
}
// --- Example 3: Function returning double ---
double calculateCircleArea(double radius) {
const double pi = 3.14159;
return pi * radius * radius;
}