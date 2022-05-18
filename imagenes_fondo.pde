void imagen1 () {
  pushStyle ();
    nextImg= false;
  tint (opacidad++);
  if (opacidad >= 255) {
    tint (255);
  } if (imgPosY >= 10) {
    tint (white--);
  } if (imgPosY >= 137) {
    tint (0);
    nextImg= true;
  }
  image(ImpasHouse, imgPosX+=.5, imgPosY+=.5, imgAncho, imgAlto);
  
  popStyle ();  
}

void imagen2 () {
  pushStyle ();
    nextImg= false;
 tint (opacidad++);
  if (opacidad >= 255) {
    tint (255);
  } if (imgPosY >= 10) {
    tint (white--);
  } if (imgPosY >= 137) {
    tint (0);
    nextImg= true;
  }
  image(Impa, imgPosX2-=.5, imgPosY2+=.5, imgAncho, imgAlto);
  
  popStyle ();  
}

void imagen3 () {

}

void imagen4 () {

}

void imagen5 () {

}

void imagen6 () {

}

void imagen7 () {

}

void imagen8 () {

}

void imagen9 () {

}

void imagen10 () {

}
