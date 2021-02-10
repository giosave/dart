class Listas {
  List<int> _intLista = new List();
  List<String> _stringLista = new List();
  List<String> _listaDeclarada = ['Giovanni', "hernandez", "pedro"];
  //var _lista =<int>[]; //FUNCIONA

  List<String> get listaDeclarada {
    return _listaDeclarada;
  }

  set intValorLista(int valorLista){
    _intLista.add(valorLista);
  }

  List<int> get intResultadoLista {
    return _intLista;
  }
//String
  set stringValorLista(String valorLista){
    _stringLista.add(valorLista);
  }

  List<String> get stringResultadoLista {
    return _stringLista;
  }
}