void main() {

int count = 0;

while (count < 10) {

count++;

if (count == 3) {

print('Skip number 3 (using continue)');

continue; // skip printing 3

}

if (count == 7) {

print('Stop loop at number 7 (using break)');

break; // stop the loop

}

print('Count: $count');

}

}