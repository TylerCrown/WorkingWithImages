PImage mo;

void setup () {
  background (11,34,11);
  size (800,600);
  mo= loadImage("wilkerson2-psd-web.jpg");
}

void draw(){
   image(mo, 0,0,800,600);
   filter(INVERT);
  
}