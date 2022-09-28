int vel = 0; 
Ventana [][] ventanas;

class Edificio {
  int posX;
  int posY;

  Edificio (int _posX, int _posY) {
    posX = _posX;
    posY = _posY;
    ventanas = new Ventana [3][10];
    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 10; j++) {
        int k = round(map (i, 0, 3, posX+10, posX+80));
        int l = round(map (j, 0, 10, posY+10, posY+height));
        ventanas[i][j] = new Ventana(k, l, vel);
      }
    }
  }

  void dibujar () {
    dibujarEdificio();
    dibujarVentanas();
  }

  void dibujarEdificio () {
    pushStyle ();
    rect(posX-=vel, posY, 100, height);
    popStyle();
  }

  void dibujarVentanas () {
    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 10; j++) {
        if (LuzPrendida () == true) {
          ventanas[i][j].dibujarVentana(200);
        } else {
          ventanas[i][j].dibujarVentana(0);
        }
      }
    }
  }

  void teclaPresionada() {
    if (keyCode == RIGHT) {
      vel -= 1;
    } 
    if (keyCode == LEFT) {
      vel += 1;
    }
  }

  boolean LuzPrendida () {
    if (random(0, 100) > 20) {
      return false;
    } else {
      return true;
    }
  }
}
