PImage wu;
void setup () {
 size(800,800);
 wu = loadImage("wu.jpg");
}
void draw() {
image(wu,random(width),random(height));
filter(THRESHOLD);

}