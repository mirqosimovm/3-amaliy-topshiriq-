void kopaytiruvJadvali(int son) {
  int i = 1;
  do {
    print('$son x $i = ${son * i}');
    i++;
  } while (i <= 10);
}

void main() {
  int son = 5;
  kopaytiruvJadvali(son);
}
