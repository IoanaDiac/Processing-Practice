float alfa;

void setup() {
  size(600, 600);
  background(255);
  colorMode(HSB);

}

void draw() {
  noStroke();
  int b = int(map(mouseX,0,width,0,255));
  for(int h =0 ; h<255; h++){
    for(int s=0; s<255; s++){
      fill(h,s,b);
      alfa=2*PI/255*h;
      rect(width/2+s*cos(alfa),height/2+s*sin(alfa),6,6);
    }
  }
  strokeWeight(5);  
  stroke(0);
  noFill();
  circle(width/2+3,height/2+3,515);
}
