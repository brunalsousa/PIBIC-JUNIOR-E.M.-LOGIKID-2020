class Principal extends IGU {
  Principal() {
    super (1024, 768);
  }
  
  void acao(Componente c) {
    if (c instanceof Botao) {
      if(c == bConfirmar){
        //new Dialogo("Titulo", this).visivel(true);
        new Dlg(this);
      }
      //if (c == b) {
      //  //println("Botao pressionado. Texto digitado na extrada: " + e.texto());
      //  p2.move(300,150);
      //  p3.move(100,400);
      //  p3.desenha();
      //}
    } else if (c instanceof Entrada) {
      //if (c == e) {
      //  //println("Texto digitado na extrada: " + e.texto());
      //}
    }
  }
}
