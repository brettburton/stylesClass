
Style style;

//--------------------------------

void setup(){
  
  //size(640,1136); //iPhone screen
  size(400,710); //iPhone aspect ratio but not full screen size
  
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
  
  style.showGrid();
}







