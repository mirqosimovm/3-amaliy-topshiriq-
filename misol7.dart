String oyNomi(int oyRaqami) {
  switch (oyRaqami) {
    case 1:
      return 'Yanvar';
    case 2:
      return 'Fevral';
    case 3:
      return 'Mart';
    case 4:
      return 'Aprel';
    case 5:
      return 'May';
    case 6:
      return 'Iyun';
    case 7:
      return 'Iyul';
    case 8:
      return 'Avgust';
    case 9:
      return 'Sentabr';
    case 10:
      return 'Oktabr';
    case 11:
      return 'Noyabr';
    case 12:
      return 'Dekabr';
    default:
      return 'Noto\'g\'ri oy raqami';
  }
}

void main() {
  int oyRaqami = 5;
  String nomi = oyNomi(oyRaqami);
  print('Oy raqami $oyRaqami: $nomi');
}
