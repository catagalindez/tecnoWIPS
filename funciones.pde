void imagenes (){
 
  if (nextImg) {
    if (imgNum < imgMax){
    imgNum++;
    opacidad= 0;
    white= 255;
    imgPosX= 0-width/4+width/30;
    imgPosY= 0-height/5+height/80;
    imgPosX2= 0;
    imgPosY2= 0-height/5+height/80;
  } else {
    imgNum = 0;
  }} else {
  }
  
if (imgNum == 0) {
  imagen1 ();
} else if (imgNum== 1) {
  imagen2 ();
} else if (imgNum== 2) {
  
} else if (imgNum== 3) {
  
} else if (imgNum== 4) {
  
} else if (imgNum== 5) {
  
} else if (imgNum== 6) {
  
} else if (imgNum== 7) {

} else if (imgNum== 8) {

} else if (imgNum== 9) {

} else {

}
 
 
  //DIFUMINADO
  //image(difuminado, 0, 0, width, height);
}

void creditos () {
  
  frames++;
  
  
  if (nextPag) {
    frames = 0;
    creditosPosYInicial = height+20;
    creditosPosYInicial2 = height+160;
    nextPag = false;
    
    if (pagCreditos < pagCreditosMax) {
    pagCreditos++;
  } else {
   pagCreditos = 0; 
   white= 255;
   opacidad= 0;
  }
  
  } else {
    
  }
  
if (pagCreditos == 0) {
  titulo1 ();
} else if (pagCreditos == 1) {
  titulo2 ();
} else if (pagCreditos == 2) {
  creditos1 ();
} else if (pagCreditos == 3) {
  creditos2 ();
} else if (pagCreditos == 4) {
  creditos3 ();
} else {
  creditos4 ();
}



 textFont (rodinBoldItalic);
 text ("pantalla: "+pagCreditos+"     imagen: "+imgNum, 200,100);
  
  println("Pantalla : "+pagCreditos + "    NextIMG: "+ nextImg+"    NextPAG: "+ nextPag);
  //"  White: "+white + "  Opacidad: " +opacidad+
}


void mousePressed () {
 
    if (pagCreditos>=2
    && mouseX >= 70
    && mouseX <= 925
    && mouseY >= 205
    && mouseY <= 505
    && nextImg == false){
      nextImg = true;
    } else {
      nextPag = true;
    }
  
  println ("Click en X: " + mouseX + " Y: " + mouseY);
}
