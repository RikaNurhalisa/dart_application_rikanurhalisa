enum Day { monday, tuesday, wednesday,
thursday, friday, saturday, sunday }

void main() {

print('Today is: ${Day.monday}');

print('Is weekend? ${Day.saturday.index >=
5}'); // index of enum value

}