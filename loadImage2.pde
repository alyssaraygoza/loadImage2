//add loadImage2 code here

/* @pjs preload="pumpkins.png";*/
PImage img;

void setup() {
size (800,500);
img=loadImage("pumpkins.png");
image(img,0,0,width, height);
}

void draw()

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(0);
  ellipse(mouseX,mouseY,5,5);
}
