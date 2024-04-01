bool tubSonmi(int son) {
  if (son < 2) return false;
  for (int i = 2; i * i <= son; i++) {
    if (son % i == 0) return false;
  }
  return true;
}

void oraliqdagiTubSonlarniTop(int boshlangich, int tugash) {
  for (int i = boshlangich + 1; i < tugash; i++) {
    if (tubSonmi(i)) {
      print(i);
    }
  }
}

void main() {
  int boshlangichSon = 10;
  int tugashSon = 20;
  print('Berilgan oraliqdagi tub sonlar:');
  oraliqdagiTubSonlarniTop(boshlangichSon, tugashSon);
}
