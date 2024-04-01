import 'dart:math';

int zarTashlash(int maqsad) {
  var random = Random();
  int zar, urinishlar = 0;

  do {
    zar = random.nextInt(6) + 1;
    urinishlar++;
    print('Zar tashlash: $zar');
  } while (zar != maqsad);

  return urinishlar;
}

void main() {
  int maqsad = 4;
  int urinishlarSon = zarTashlash(maqsad);
  print('Maqsad $maqsad soni tushguncha $urinishlarSon marta zar tashlandi.');
}
