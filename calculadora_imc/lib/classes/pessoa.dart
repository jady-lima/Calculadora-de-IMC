import 'package:calculadora_imc/classes/pessoa_abstrata.dart';

class Pessoa extends PessoaAbstrata{
  double _imc = 0.0;
  String _result = "";

  Pessoa(
    super.nome, 
    super.peso, 
    super.altura,
    double? imc,
    String? result,
  ){
    _imc = imc!;
    _result = result!;
  }
  
  void setImc(double imc){
    _imc = imc;
  }

  double getImc(){
    return _imc;
  }

  void setResult(String result){
    _result = result;
  }

  String getResult(){
    return _result;
  }

  @override
  String toString(){
    return {
      "Nome": super.getNome(),
      "Peso": super.getPeso(),
      "Altura": super.getAltura(),
      "IMC": _imc,
      "Resultado": _result,
    }.toString();
  }
}