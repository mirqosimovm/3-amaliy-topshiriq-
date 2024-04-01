bool tubSonmi(int son) {
  if (son < 2) return false;
  for (int i = 2; i * i <= son; i++) {
    if (son % i == 0) return false;
  }
  return true;
}

int keyingiTubSon(int son) {
  int i = son + 1;
  while (!tubSonmi(i)) {
    i++;
  }
  return i;
}

void main() {
  int berilganSon = 31;
  int tubSon = keyingiTubSon(berilganSon);
  print('Berilgan sondan katta birinchi tub son: $tubSon');
}
