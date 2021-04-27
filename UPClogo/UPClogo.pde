float logoX;
float logoY;
float r;
float xSpeed=1;
float ySpeed=1;
void setup(){
  size(900,600);
  logoX=0;
  logoY=0;
}
void draw(){
  background(255);
  noFill();
  stroke(0);
  rect(0,200, 400,600);
  
  if(100+xSpeed>450){
    translate(100+xSpeed,100+ySpeed);
    logo();
    xSpeed+=1;
    ySpeed+=1;}
  else{
    translate(100+xSpeed,100);
    logo();
    xSpeed+=1;
  }
}
void logo(){
  rotate(r);
  noStroke();
  fill(0,123,192);
  circle(0,0,200);
  fill(255);
  for (int i=0;i<3;i++)
    for (int j=0;j<3;j++)
      circle(-35+i*35,-60+j*35,28);
  textSize(48);
  String s="UPC";
  text(s,-49 ,70);
  r+=0.01;
}
