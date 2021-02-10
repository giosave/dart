class Rectangulo {
  int _base, _altura;

  set base(int valorBase) {
    if(valorBase <= 0) {
      throw("El valor BASE ingresado es menor a cero, debe ser mayor.");
    }

    _base = valorBase;
  }

  set altura(int valorAltura) {
    if(valorAltura <=0) {
      throw("El valor ALTURA ingresado es menor a cero, debe ser mayor.");
    }

    _altura = valorAltura;
  }

  int get area {
    if (_base != 0 || _altura !=0) {
      return _base * _altura; 
    } else {
      throw("No se ha podido calcular los valores.");
    }

  }

  toString ()=>"Mi nombre es Giovanni";
}