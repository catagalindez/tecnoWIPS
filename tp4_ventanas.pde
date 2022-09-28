Edificio edificio;
Edificio edificio1;
Edificio edificio2;

void setup() {
  size (800, 400);
  edificio = new Edificio (200, 75);
  edificio1 = new Edificio (400, 85);
  edificio2 = new Edificio (600, 100);
}

void draw () {
  edificio.dibujar();
  edificio1.dibujar();
  edificio2.dibujar();
}


void keyPressed () {
  edificio.teclaPresionada();
}
