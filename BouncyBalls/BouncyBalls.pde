int numBalls = 70;

Ball[] balls = new Ball[numBalls];


void setup() {
  size(900,600);
  for (int i = 0; i < numBalls; i++) {
    balls[i] = new Ball();;
  }
  noStroke();
  fill(255, 204);
}

void draw() {
  background(0);
  for (Ball ball : balls) {
    ball.move();
    ball.display();  
  }
}
