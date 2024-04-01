bool tubSonmi(int son) {
  if (son < 2) return false;
  for (int i = 2; i * i <= son; i++) {
    if (son % i == 0) return false;
  }
  return true;
}

bool palindrommi(int son) {
  String sonString = son.toString();
  String teskariSonString = sonString.split('').reversed.join('');
  return sonString == teskariSonString;
}

void palindromTubSonlarniTop() {
  int son = 2;
  int count = 0;
  while (count < 10) {
    if (tubSonmi(son) && palindrommi(son)) {
      print(son);
      count++;
    }
    son++;
  }
}

void main() {
  palindromTubSonlarniTop();
}
