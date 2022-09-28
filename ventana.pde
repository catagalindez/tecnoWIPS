class Ventana {
  int posX;
  int posY;
  int vel;

  Ventana (int _posX, int _posY, int _vel) {
    posX = _posX;
    posY = _posY;
    vel = _vel;
  }



  void dibujarVentana(color luz) {
    pushStyle();
    fill(luz);
    rect (posX-=vel, posY, 10, 10);
    popStyle();
  }
}
