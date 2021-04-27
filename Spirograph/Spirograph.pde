float r;
boolean on=false;
void setup(){
  size(900,700);
  r=0;
}
void draw(){
  background(50);
  translate(width/2, height/2);
  noFill();
  rotate(r);
  for(int i=0; i<5; i++){
    rotate(radians(360/5));
    torus(mouseX/40+1,5);}
  if(on) { 
  r+=0.03;
  }
}

void torus(float p, float q){
  float a=0;
  stroke(255,255,0);
  strokeWeight(2);
  beginShape();

  for(float i =0; i<=2*PI; i+=0.01){
    float r=(cos(q*i)+2)*100;
    float x=r*cos(p*i);
    float y=r*sin(p*i);
    vertex(x,y);

  }
  endShape();
}

void mousePressed(){
  on =!on;
}
