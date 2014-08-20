
Style style;

//--------------------------------

void setup(){
  
  size(400,400);
  
  style = new Style();
  background(style.c1);
 
  
}

//--------------------------------
void draw(){
  
  background(style.c1);
  textSize(style.h2);
  String hello = "Hello World";
  textAlign(CENTER); //for centering
  text (hello, style.centerX, style.row1);
  
  textAlign(LEFT);
  
}






