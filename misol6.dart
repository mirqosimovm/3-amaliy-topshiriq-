int sonXonalari(int son) {
  return son.toString().length;
}

void main() {
  int son1 = 123;
  int son2 = 4567;
  int son3 = 89012;

  print('Son1: ${son1} - ${sonXonalari(son1)} xonali');
  print('Son2: ${son2} - ${sonXonalari(son2)} xonali');
  print('Son3: ${son3} - ${sonXonalari(son3)} xonali');
}
