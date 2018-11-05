void setup() {
  background(255);
  size(500,500);
}
void draw() {
  background(205);
  stroke(230);
  strokeWeight(6);
  fill(255);
  rect(50,50,400,400,10); 
  fill(205);
  rect(200,200,100,100,10);
if(mousePressed) {
  background(255);
  fill(205);
  rect(50,50,400,400,10); 
  fill(255);
  rect(203,203,95,95,10);
}
}
