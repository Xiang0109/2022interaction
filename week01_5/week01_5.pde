void setup(){
  size(500, 500);
  background(#9FFAF8);
  stroke(255,0,0);
}
void draw(){
  if(mousePressed)
  {
    line(mouseX,mouseY, pmouseX,pmouseY);
  }
}
void keyPressed(){
  if( key == '1') stroke(#000AFC);
  if( key == '2') stroke(#8B8FF2);
  if( key == '3') stroke(#98FFB8);
  if( key == '4') stroke(#FFF598);
}
