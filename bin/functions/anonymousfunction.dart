void main() {
const list = ['apples', 'bananas', 'oranges'];
final upperCaseList = list.map((item) {
return item.toUpperCase();
});
print('Uppercase list : $upperCaseList');
}