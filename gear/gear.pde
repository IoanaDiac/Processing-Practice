float a;

void setup(){
  size(900,600);
  a=0;
}

void draw() {
  noStroke();
  background(190);
  fill(50);
  //rotate(a);
  translate(width/2, height/2);
  
  for(int i=0; i<12; i++){
    float x = 200*cos(TWO_PI*i/12);
    float y = 200*sin(TWO_PI*i/12);
    fill(50);
    //rotate(a);
    
    int clock = i%2;
    clock = 2*clock-1;
    beginShape();
    for (int p=0; p<12; p++){
      float pa =TWO_PI*5*p/12-PI/2+clock*a; 
      float px =55*cos(pa);
      float py =55*sin(pa);
      vertex(x+px,y+py);
      px =55*cos(pa+radians(10));
      py =55*sin(pa+radians(10));
      vertex(x+px,y+py);
    }
    endShape();
    fill(150);
    circle(x,y,50);
  }
  a += radians(1);
}
