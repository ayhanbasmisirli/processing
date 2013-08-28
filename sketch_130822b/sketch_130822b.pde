void setup(){
  size(300,300);

}
void draw(){

//size(300,300);
for(int i=0;i<width;i=i+5){
  float r=random(255);
  float g=random(255);
  float b=random(255);
  stroke(r,g,b);
  strokeWeight(5);
  line(i,0,i,height);
  
}
}
