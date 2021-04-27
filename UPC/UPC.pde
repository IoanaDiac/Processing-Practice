//float a=0; 
String s="UPC"; 
PFont Font1;

float a=0; 
import peasy.*;
PeasyCam cam;

void setup() { 
  size(900, 600, P3D);
  Font1 = createFont("Arial Bold", 200);
  cam=new PeasyCam(this,500);
}
 
void draw() {
  lights();
  background(0);
  rotateY(a); 
  rotateX(a);

  
  fill(0,123,192); 
  for (float i=0; i<=50; i+=0.1){
  textFont(Font1); 
  text(s,0 ,0 ,i);
  
  
  }a=a+0.01;
}
