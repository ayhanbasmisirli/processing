int circleX=0;
int circleY=100;
int g=255;
int x=500;
int y=200;

void setup(){

size(x,y);
smooth();


}
void draw(){

background(g);
g +=1;
stroke(0);
fill(g,0,0,255);
ellipse(circleX,circleY,50,50);

circleX=circleX+1;
if(x == 50)
{
  fill(0,24,0,0);
}
}
