double calculateIMC(double peso, double altura){
  return peso / (altura * altura);
}

String finalResult(double imc){
  String result;
  if(imc < 16){
    result = "Magreza grave";
  } else if(imc >= 16 && imc < 17) {
    result = "Magreza moderada";
  } else if(imc >= 17 && imc < 18.5) {
    result = "Magreza leve";
  } else if(imc >= 18.5 && imc < 25) {
    result = "Saudável";
  } else if(imc >= 25 && imc < 30) {
    result = "Obesidade grau I";
  } else if(imc >= 30 && imc < 40) {
    result = "Obesidade grau II (severa)";
  } else {
    result = "Obesidade grau III (mórbida)";
  }

  return result;
}