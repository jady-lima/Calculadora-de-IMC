import 'package:calculadora_imc/utils/operation.dart';
import 'package:test/test.dart';

void main() {
  test('teste 1', () {
    expect(finalResult(calculateIMC(43.0, 1.80)), "Magreza grave");
  });

  test('teste 2', () {
    expect(finalResult(calculateIMC(50.0, 1.75)), "Magreza moderada");
  });

  test('teste 3', () {
    expect(finalResult(calculateIMC(43.0, 1.58)), "Magreza leve");
  });

  test('teste 4', () {
    expect(finalResult(calculateIMC(50.0, 1.58)), "Saudável");
  });

  test('teste 5', () {
    expect(finalResult(calculateIMC(80.0, 1.70)), "Obesidade grau I");
  });

  test('teste 6', () {
    expect(finalResult(calculateIMC(100.0, 1.80)), "Obesidade grau II (severa)");
  });

  test('teste 5', () {
    expect(finalResult(calculateIMC(120.0, 1.70)), "Obesidade grau III (mórbida)");
  });
}
