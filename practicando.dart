void main() {
  String nombre = 'Giovanni sanchez';
 for(String inicial in nombre.split('')) {
  //print(inicial*2);
 }
  
    List variable = <String>['uno', 'dos', 'tres','alan'];
  String palabra = 'uno';
  if(variable.contains(palabra)){
  //print("contiene $variable");
  }
  variable.contains('o');
  
  
  List listaString = [''];
  var variableGuardada = variable.map((m){
    return 'werwer ${m}';
  //print("variable guardada $m");
  });

  
  //print(variableGuardada.elementAt(2));
  
  print(variable.where((element) => element.contains("o")));
  
  variable.add("giovanni");
  variable.removeAt(2);

  print("variable despues ${variable.reversed}");

  //variable.insertAll(variable.length, ['HOLA','GIO']);
  //print(variable.sublist(1,2));IMRPIMIR ENTRE ESOS VALORES
  //print(variable);
  //print(variable.getRange(1,3));
listaString.insertAll(listaString.length-1, [34,67]);
  double valor1 = 6;
  double valor2 = 3;
//residuo
  
  variable.where((element) => element == 'dos');
  variable.map((m) => m);
  //print("variable es");

//  print(valor2% valor1);
                 //print(variable.contains('o'));
}


