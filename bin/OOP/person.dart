class Person {

// Properties (fields)

String name;
int _age; // private field (starts with underscore)

// Constructor

Person(this.name, this._age);

// Getter

int get age => _age;

// Setter

set age(int value) {
if (value > 0) {

_age = value;

} else {

print('Age must be positive!');
}

}

// Method

void sayHello() {
print('Hello, my name is $name and I am $_age years old.');
}

}