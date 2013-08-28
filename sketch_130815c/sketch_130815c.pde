float r=0;
float  b= 0;
float g= 0;
void setup(){
  size (200,200);
}
void draw()
{
  background (r,g,b);
  stroke(0);

  if (mouseX<width/2 && mouseY>height/2)
  {
    fill();
    rect(mouseX,mouseY,height,width);
  }
  else if(mouseX>width/2&&mouseY>height/2){
    rect(mouseX,mouseY,height,width);
  }
}
