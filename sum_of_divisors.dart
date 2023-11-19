import 'dart:io';

sumDiv(int val) {
  String str = "";
  int sum = 0;

  print(val % 1);

  if (val < 1) {
    str = "O valor recebido como parâmetro deve ser um inteiro positivo";
    return str;
  }

  for (int i = 1; i < val; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}

void main() {
  String comando = "Digite um número inteiro e positivo:";
  int value;

  print(comando);

  try {
    value = int.parse(stdin.readLineSync()!);

    print(
        "o somatório de todos os valores inteiros divisíveis por 3 ou 5 inferiores a esse número é:");

    print(sumDiv(value));
  } catch (err) {
    print("O valor digitado deve ser um inteiro");
  }
}
