PImage wu;
PImage mask;

void setup () {
  wu = loadImage("wuu.jpg");
  mask = loadImage("wu 2.jpg");
  size(800,600);
  wu.mask(mask);
}
 void draw () {
   image(wu,0,0);
 }