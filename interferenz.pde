
void setup(){size(1200,600);
strokeWeight(3);
  
noFill();
}

void draw() {
  
background(#ffffff);
  
for (int i=0; i<40; i++) {
    ellipse(600,300,10*i,10*i);
  }


for (int j=0; j<40;j++) {
    ellipse(mouseX,mouseY,10*j,10*j);
  }  
}