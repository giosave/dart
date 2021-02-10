class Persona {
  String _nombre;

  set nombre(String nombreCapturado) {
    if(nombreCapturado == null || nombreCapturado == "") {
      throw("No debes ingresar un valor null");
    }

    _nombre = nombreCapturado;
  }

  String get resultadoNomrbe {
    return _nombre;
  }
}