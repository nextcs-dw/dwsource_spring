
void setup() {
  background(0);
  size(600, 400);
  textAlign(LEFT, TOP);
  int x=0;
  int y=0;
  for (char c='A'; c <= 'Z'; c++) {
    drawChar(c, x, y);
    x+=c;
    if ((x+c) > width) {
      y+=c;
      x = 0;
    }//move to next row
  }//loop through chars
}//setup

void drawChar(char c, int x, int y) {
  noStroke();
  fill( charToColor(c) );
  square(x, y, c);
  fill(255);
  textSize(c);
  text(c, x, y);
} //drawChar

color charToColor(char c) {
  int r = (c * 23) % 256;
  int g = (c * 41) % 256;
  int b = (c * 67) % 256;
  return color(r, g, b);
}//charTocolor
