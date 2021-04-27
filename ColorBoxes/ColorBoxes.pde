
  import peasy.*;
  PeasyCam cam;

void setup(){
  size(900, 600, P3D);
  fill(192);
  cam=new PeasyCam(this,500);

}

void draw(){
  lights();
 
  background(0);
 // translate(width/2, height/2, 0);

  
  box(50);
  
  
  push();
  translate(-50,0,0);
  fill(255,0,0);
  box(50);
  pop();
  
  push();
  translate(0,50,0);
  fill(0,255,0);
  box(50);
  pop();
  
  push();
  translate(0,0,50);
  fill(0,0,255);
  box(50);
  pop();
  
  push();
  translate(50,0,0);
  fill(0,255,255);
  box(50);
  pop();
  
  push();
  translate(0,-50,0);
  fill(255,0,255);
  box(50);
  pop();
  
  push();
  translate(0,0,-50);
  fill(255,255,0);
  box(50);
  pop();
}
