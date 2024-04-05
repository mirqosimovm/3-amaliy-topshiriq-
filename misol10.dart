String sonTahlili(int son) {
  if (son > 10) {
    return 'katta';
  } else {
    switch (son % 2) {
      case 0:
        return 'juft';
      case 1:
        return 'toq';
      default:
        return 'boshqa';
    }
  }
}

void main() {
  int son = 5;
  String natija = sonTahlili(son);
  print('Berilgan son: $son - $natija');
}
