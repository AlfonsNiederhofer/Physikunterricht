int d=0;
  int speed=1;

void setup(){
  size(600,600);
  strokeWeight(3);
  noFill();
  frameRate(60);
  
}

void draw() {
background(#ffffff);
  
  
for (int i=0; i<100; i++) {
    ellipse(290,300,10*i+d,10*i+d);
    ellipse(mouseX,mouseY,10*i+d,10*i+d);
  }

d=d+speed;

if (d>9) {d=0;}

  
}