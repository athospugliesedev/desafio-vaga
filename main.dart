int sumdiv3for5(int number) {
  int sum = 0;

  for (int i = 0; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  if (sum == 0) {
    print(
        "o número dado não possui divisores por 3 ou 5, nem menor que ele.");
  }
  return sum;
}

void main() {

  // Se o valor for divisível por 3 ou 5, o resultado será printado
  print(sumdiv3for5(10));
  print(sumdiv3for5(11));
  // Se o valor não for divisível por 3 ou 5, será printado um aviso e após retornará o valor restante da soma, igual 0.
  print(sumdiv3for5(2));
}
