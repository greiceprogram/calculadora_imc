//lib/imc_calculator.dart
import 'pessoa.dart';
double calcularIMC(Pessoa pessoa) {  if (pessoa.peso <= 0 || pessoa.altura <= 0) {    throw Exception("Peso e altura devem ser maiores que zero.");  }  return pessoa.peso / (pessoa.altura * pessoa.altura);}
