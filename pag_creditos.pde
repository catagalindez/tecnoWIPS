//The Legend of Zelda
void titulo1 () {
  pushStyle();
  
  
  background (0);
  textFont (rodinBoldItalic);
  textAlign (CENTER);
  fill (frames);
  if(frames >=255) {
    fill (white--);
  } if (white <= 0) {
    fill (0);
  } if (frames == 600) {
    nextPag = true;
    white = 255;
  } else {
  }
  text ("The Legend of Zelda", width/2, height/2);
    
  popStyle();
  
}

//Breath of the Wild
void titulo2 () {

  pushStyle();

  background (0);
  textFont (rodinBoldItalic);
  textAlign (CENTER);
  fill (frames);
  if(frames >=255) {
    fill (white--);
  } if (white <= 0) {
    fill (0);
  } if (frames == 600) {
    nextPag = true;
    nextImg= true;
    white = 255;
  } else {
  }
  text ("Breath of the Wild", width/2, height/2);
  
  popStyle();
}


//1er listado de creditos
void creditos1 () {
  pushStyle();
  
  textFont (rodinBold);
  fill (211, 168, 98);
  textAlign (CENTER);
  text ("STAFF", creditosPosXInicial, creditosPosYInicial-=2);
  textAlign (RIGHT); //Título de la persona
  text ("DIRECTOR   "+
        "\n \n \n \n "+
        "ASSISTANT DIRECTOR   "+
        "\n \n \n \n "+
        "GAME DESIGN   "+
         "\n \n \n \n \n \n \n \n \n \n \n"+
         "SCRIPT SUPERVISOR   "
  , creditosPosXInicial, creditosPosYInicial2-=2);
  fill (255);
  textAlign (LEFT); //Nombre de la persona
  text ("   Hidemaro Fujibayashi"+
        "\n \n \n \n"+
        "   Daiki Iwamoto"+
        "\n \n \n \n   "+
        "Kentaro Tominaga"+ "\n   "+
        "Hiroshi Sakasai"+"\n   "+
        "Yuya Sato" +"\n   "+
        "Shinichi Ikematu"+"\n   "+
        "Kanae Nakayama"+"\n   "+
        "Tomonori Kawazoe"+"\n   "+
        "Emi Takano"+"\n   "+
        "Takahito Sekimoto"+
        "\n \n \n \n "+
        "   Akihito Toda"
  , creditosPosXInicial, creditosPosYInicial2);
  //Segunda linea de créditos
  text ("\n \n \n \n \n \n \n \n"+
        "Hiroaki Tamura"+"\n"+
        "Yasutaka Takeuchi"+"\n"+
        "Yutaka Hiramuki"+"\n"+
        "Mari Shirakawa"+"\n"+
        "Hiroshi Ando"+"\n"+
        "Kohei Kawazoe"+"\n"+
        "Makoto Shimamoto"+"\n"+
        "Yuya Imagawa"
  , creditosPosXInicial2, creditosPosYInicial2);
  //Tercera linea de creéditos
  text ("\n \n \n \n \n \n \n \n"+
        "Yohei Fujino"+"\n"+
        "Eiji Mukao"+"\n"+
        "Takayuki Ikkaku"+"\n"+
        "Yoichi Yamada"+"\n"+
        "Naoto Murakami"+"\n"+
        "Yuichiro Tsumita"+"\n"+
        "Erina Shimamoto"+"\n"+
        "Hiroshi Konishi"
  , creditosPosXInicial3, creditosPosYInicial2);
  if (creditosPosYInicial2 == 0-height/2-height/10) {
    nextPag = true;
    creditosPosYInicial = height;
    creditosPosYInicial2 = height+160;
  } else {
  }
  
  popStyle();
}

void creditos2 () {
  pushStyle();
  
  textFont (rodinBold);
  textAlign (LEFT);
  text ("creditos 2", creditosPosXInicial, creditosPosYInicial--);
  if (frames == 300) {
    nextPag = true;
  } else {
  }
  
  popStyle();
}

void creditos3 () {
  pushStyle();
  
  textFont (rodinBold);
  textAlign (LEFT);
  text ("creditos 3", creditosPosXInicial, creditosPosYInicial--);
  if (frames == 300) {
    nextPag = true;
  } else {
  }
  
  popStyle();
}

void creditos4 () {
  pushStyle();
  
  textFont (rodinBold);
  textAlign (LEFT);
  text ("creditos 4", creditosPosXInicial, creditosPosYInicial--);
  if (frames == 300) {
    nextPag = true;
  } else {
  }
  
  popStyle();
}
