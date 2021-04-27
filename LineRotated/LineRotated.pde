void setup(){  
  size(800,450);
  frameRate(2);
}
void draw(){
  background(0);
stroke(255);
  translate(width/2,height/2);
  for(int i=0; i<500; i++){
  rotate(random(2*PI));
  float x =20+random(width/2);
  line(x,0,x+random(20,100),0);
}}
