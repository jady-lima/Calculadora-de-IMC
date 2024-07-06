import 'package:calculadora_imc/classes/pessoa.dart';
import 'package:calculadora_imc/utils/operation.dart';
import 'package:calculadora_imc/utils/read_prompt.dart';

void main(List<String> arguments) {
  var pessoa = Pessoa("", 0.0, 0.0, 0.0, "");
  pessoa.setNome(readConsole("Digite seu nome: "));
  pessoa.setPeso(readDouble("Digite seu peso: "));
  pessoa.setAltura(readDouble("Digite sua altura: "));
  pessoa.setImc(calculateIMC(pessoa.getPeso(), pessoa.getAltura()));
  pessoa.setResult(finalResult(pessoa.getImc()));

  print(pessoa);
}
