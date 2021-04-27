float a;
boolean on=false;
void setup(){  
  size(600,600);

  a=random(TWO_PI);
}
void draw(){

    background(255);
  translate(width/2,height/2);
  noFill();
  rotate(a);
  stroke(255,0,0);
  rectMode(CENTER);
  for(int i=0; i<10; i++){
    rect(0,0 ,400,400);
    rotate(radians(5));
  }
  if(on) {
  a+=0.1;
  }
}

void mousePressed(){
  on =!on;
}
