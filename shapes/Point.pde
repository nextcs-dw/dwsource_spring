class Point {

  int x;
  int y;

  Point() {
    x = 0;
    y = 0;
  }//default constructor

  //constructor
  Point(int _x, int _y) {
    x = _x;
    y = _y;
  }//

  //Random Constructor
  Point (int minX, int minY, int maxX, int maxY) {
    x = int(random(minX, maxX));
    y = int(random(minY, maxY));
  }//random constructor

  String toString() {
    String s = "(" + x + ", " + y + ")";
    return s;
  }//toString

}//Point
