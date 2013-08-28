

float  thickness;
void setup()
{
  size(500,500);
  background(255);
  smooth();
  frameRate(20);
  noStroke();
}
void draw(){
float distance= dist(pmouseX,pmouseY,mouseX,mouseY);
thickness =distance;
stroke(0);
strokeWeight(thickness);
line(pmouseX,pmouseY,mouseX,mouseY);
}
void mousePressed()
{
  stroke(0);
}
