import 'listas.dart';
import 'persona.dart';
import 'rectangulo.dart';

void main() {
  var persona = ['giovanni', "persona"];
for(int i=0; i<=3; i++) {
  print("primera");
  for(int a=0;a<=3; a++) {
    print("segunda posicion");
    print(a);
    //print(a);
  }
}
  //Rectangulos
  final objetoRectangulo = new Rectangulo();
  objetoRectangulo.altura = 20;
  objetoRectangulo.base = 6;

//Nombre
  final nombre = Persona();
  nombre.nombre= "Nombre";
  //print(objetoRectangulo.area);

//Agregando valores a una lista
  final lista = Listas();
  lista.intValorLista = 1;
  lista.intValorLista = 85;
  lista.intValorLista = 87;
  lista.intValorLista = 20;
  lista.stringValorLista = "holamundo";
  lista.stringValorLista = "holamundooij9iojiojio";
//lista.intResultadoLista.removeLast();
  //print(lista.intResultadoLista);
  //print(lista.stringResultadoLista);
  lista.listaDeclarada.removeRange(1, 2);
  print(lista.listaDeclarada);
}
