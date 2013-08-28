float  thickness;
void setup (){
size(1000,700);
background(255);
smooth();
frameRate(25);
noStroke();
}
void draw(){

  float distance =dist(pmouseX,pmouseY,mouseX,mouseY);
  thickness =distance;
  strokeWeight(thickness);
  line(pmouseX,pmouseY,mouseX,mouseY);
  

}
void mousePressed(){
  stroke(0);
}
