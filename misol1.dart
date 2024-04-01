void ozgaruvchituri(var ozgaruvchi) {
  print('Ozgaruvchining turi: ${ozgaruvchi.runtimeType}');
}

void main() {
  var ozgaruvchi1 = 42;
  var ozgaruvchi2 = 'Opertasion tizimlar!';
  var ozgaruvchi3 = true;
  var ozgaruvchi4 = 3.12;
  ozgaruvchituri(ozgaruvchi1);
  ozgaruvchituri(ozgaruvchi2);
  ozgaruvchituri(ozgaruvchi3);
  ozgaruvchituri(ozgaruvchi4);
}
