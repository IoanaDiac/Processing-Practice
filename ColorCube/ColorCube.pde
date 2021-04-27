void setup(){
  size(900, 700, P2D);
  colorMode(RGB,1,1,1); 
  background(1); 
} 
void draw(){
    stroke(0);
    beginShape();
    fill(1);
    vertex(50,  250);
    vertex(75,  225);
    vertex(225,  225);
    vertex(250,  250);
    vertex(275,  225);
    vertex(425,  225);
    vertex(450,  250);
    vertex(425,  225);
    vertex(425,  75);
    vertex(475,  25);
    vertex(625,  25);
    vertex(675,  75);
    vertex(675,  225);
    vertex(650,  250);
    vertex(675,  225);
    vertex(825,  225);
    vertex(875,  275);
    vertex(875,  425);
    vertex(825,  475);
    vertex(675,  475);
    vertex(650,  450);
    vertex(675,  475);
    vertex(675,  625);
    vertex(625,  675);
    vertex(475,  675);
    vertex(425,  625);
    vertex(425,  475);
    vertex(450,  450);
    vertex(425,  475);
    vertex(275,  475);
    vertex(250,  450);
    vertex(225,  475);
    vertex(75,  475);
    vertex(25,  425);
    vertex(25,  275);
    vertex(50,  250);
    endShape();
    beginShape();
    fill(1, 1, 1); vertex(50, 250);
    fill(1, 0, 1); vertex(50,  450);
    fill(0, 0, 1); vertex(250,  450);
    fill(0, 1, 1); vertex(250, 250);
    endShape();
    
    beginShape();
    fill(0, 1, 1); vertex(250,  250);
    fill(0, 0, 1); vertex(250,  450);
    fill(0, 0, 0); vertex(450,  450);
    fill(0, 1, 0); vertex(450,  250);
    endShape();
    
    beginShape();
    fill(0, 1, 0); vertex(450,  250);
    fill(0, 0, 0); vertex(450,  450);
    fill(1, 0, 0); vertex(650,  450);
    fill(1, 1, 0); vertex(650,  250);
    endShape();

    beginShape();
    fill(1, 1, 0); vertex(650,  250);
    fill(1, 0, 0); vertex(650,  450);
    fill(1, 0, 1); vertex(850,  450);
    fill(1, 1, 1); vertex(850,  250);
    endShape();

    beginShape();
    fill(0, 1, 1); vertex(450,  50);
    fill(0, 1, 0); vertex(450,  250);
    fill(1, 1, 0); vertex(650,  250);
    fill(1, 1, 1); vertex(650,  50);
    endShape();
    
    beginShape();
    fill(0, 0, 0); vertex(450,  450);
    fill(0, 0, 1); vertex(450,  650);
    fill(1, 0, 1); vertex(650,  650);
    fill(1, 0, 0); vertex(650,  450);
    endShape();
    

}
