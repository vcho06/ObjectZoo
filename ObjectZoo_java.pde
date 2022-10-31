Pig x;
Pig y;
Pig b;
int xLocPig = 550;
int xLocPig2 = 510;
Pig h;
void setup() {
  size(800,800);
  
  x = new Pig(color(63, 91, 176), color(62, 81, 138), 150, 150, 3);
  y = new Pig(color(120, 72, 140), color(103, 73, 115), 150, 150, 2);
  b = new Pig(color(38, 122, 79), color(37, 89, 63), 150, 150, 1);
  h = new Pig(color(212, 19, 51), color(148, 18, 39), 150, 150, 1);
}

void draw() {
  background(178, 231, 247);
  noStroke();
  fill(236, 240, 36);
  ellipse(520,50,200,200);
  fill(255);
  ellipse(400,80,170,160);
  fill(255);
  ellipse(440,100,170,130);
  fill(255);
  ellipse(380,110,210,140);
  fill(255);
  ellipse(470,130,210,140);
  fill(255);
  ellipse(370,130,210,140);
  fill(255);
  ellipse(750,200,210,140);
  fill(255);
  ellipse(780,170,210,140);
  x.draw();
  x.move(mouseX, mouseY);
  y.draw();
  y.move(mouseY,mouseX);
  b.draw();
  b.move(xLocPig, 400);
  xLocPig += -7;
  h.draw();
  h.move(xLocPig2, 50);
  xLocPig2 += -10;
}
