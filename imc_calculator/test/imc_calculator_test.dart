// test/imc_calculator_test.dartimport 'package:test/test.dart';import 'package:imc_calculator/pessoa.dart';import 'package:imc_calculator/imc_calculator.dart';
import 'package:imc_calculator/imc_calculator.dart';

import 'package:imc_calculator/pessoa.dart';
import 'package:test/test.dart';

void main() {  test('Calculo de IMC deve ser preciso', () {    Pessoa pessoa = Pessoa('João', 70, 1.75);    expect(calcularIMC(pessoa), equals(22.857142857142858));  });
  test('Deve lançar uma exceção para valores inválidos', () {    Pessoa pessoa = Pessoa('Maria', 0, 1.65);    expect(() => calcularIMC(pessoa), throwsException);  });}