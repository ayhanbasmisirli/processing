float linePos;
void setup(){


linePos= width/2;
size(500,500);


}
void draw(){
  background(255);
  for(float i=linePos-100;i<=linePos+100;linePos=linePos+10){
  line (i,0,i,height);
  if(mouseX>width/2)
  {
    linePos++;
  }
  else{
    linePos--;
    
    }
    constrain(linePos,0,width);
  }
}
