class Pig {
  color bodyColor;
  color noseColor;
  int xLoc;
  int yLoc;
  int size;
  int eyeColor;
  int wingColor;
  int pupilColor;
  
  public Pig(color bc, color wc, int x, int y, int size) {
    this.bodyColor = bc;
    this.noseColor = color(235, 144, 47);
    this.xLoc = x;
    this.yLoc = y;
    this.size = size;
    this.eyeColor = color(255);
    this.wingColor = wc;
    this.pupilColor = color(0);
  }
  
 public void draw() {
   fill(bodyColor);
   ellipse(xLoc, yLoc, 100 * size, 50 * size);
   
   fill(noseColor);
   ellipse(xLoc - 45 * size, yLoc + 2 * size, 22.5 * size, 15 * size);
   
   fill(eyeColor);
   ellipse(xLoc - 38 * size, yLoc - 10 * size, 15 * size, 10 * size);
   
   fill(wingColor);
   ellipse(xLoc + 30 * size, yLoc, 60 * size, 25 * size);
   
   fill(pupilColor);
   ellipse(xLoc - 38 * size, yLoc - 8.5 * size, 7.5 * size, 5 * size);
 }
 
 void move(int x, int y) {
    this.xLoc = x;
    this.yLoc = y;
 }
}
   
