import 'dart:io';


import 'package:imc_calculator/imc_calculator.dart';
import 'package:imc_calculator/pessoa.dart';
// main.dartimport 'dart:io';import 'lib/pessoa.dart';import 'lib/imc_calculator.dart';
void main() {  try {   
   print("Olá, qual é o seu nome?");    String nome = stdin.readLineSync()!;       
    print("Qual é o seu Peso Atual (em kg)?");    double peso = double.parse(stdin.readLineSync()!);       
     print("E para completar, qual é a sua altura (em metros)?");    double altura = double.parse(stdin.readLineSync()!);      
       Pessoa pessoa = Pessoa(nome, peso, altura);        double imc = calcularIMC(pessoa);       
        print(" ${pessoa.nome} o seu IMC  é: $imc");  } catch (e) {    print("Erro: $e");  }}