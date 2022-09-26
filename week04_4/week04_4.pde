void setup(){
  size(500,500);
}
float x=250  , y=250;
float vx=1.0 , vy = -0.5; 
float boardX, boardY=470, boardW=100, boardH=20;
void draw(){
  background(#9EFCF7);
  int boardX = mouseX;
  rect(boardX, 470, 100, 20);
  ellipse ( x, y, 10, 10 );
  x = x + vx;
  y = y + vy;
  if( x > 500 ) vx = -vx;
  if( y < 0 ) vy = -vy; 
  if( x < 0 ) vx = -vx;
  if((y>boardY && y<boardY+boardH)&&
    (x>boardX && x<boardX+boardW) ){
    vy = -vy;
    vx += (mouseX-pmouseX)/2;
   }
   if(mousePressed && mouseButton==LEFT) boardW *= 1.01;
   if(mousePressed && mouseButton==RIGHT) boardW *= 0.99;
}
