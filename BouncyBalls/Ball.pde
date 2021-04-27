class Ball {
  
  float x, y;
  float diameter;
  float vx;
  float vy;
  color c;
  float gravity ;
  float friction ;

  Ball() {
    x = random(width);
    y = random(0,100);
    diameter = random(20, 50);
    vy=random(7);
    vx=random(-1,1);
    gravity=random(0.3,0.7);
    c = color(random(255),random(255),random(255));
    friction = -0.9;
  } 
  
  
  void move() {
    x += vx;
    vy += gravity;
    y += vy;
    
    if (y + diameter/2 > height) {
      y = height - diameter/2;
      vy *= friction; 
    } 
    if (x + diameter/2 > width) {
      x = width - diameter/2;
      vx *= friction; 
    }
    else if (x - diameter/2 < 0) {
      x = diameter/2;
      vx *= friction;
    }

  }
  
  void display() {
    stroke(0); 
    fill(c);
    ellipse(x, y, diameter, diameter);
  }
}
