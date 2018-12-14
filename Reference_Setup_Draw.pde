// add your Reference_Setup_Draw code here
void setup() {
  size(500,500);
  frameRate(10000);
background(0);
}

void draw() {
  fill(255,random(100,255));random(255);
  ellipse(mouseX,mouseY,80,80);
  }
