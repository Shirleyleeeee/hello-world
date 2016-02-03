/*hw1*/
void setup(){
  size(600,600);
}
float x=25f,y=25f;
float vx=5f,vy=5f;
void draw(){
  background(0);
  ellipse(x,y,50,50);
  fill(0,150,150);
  stroke(255,255,255);
  strokeWeight(5);
  if(y==25)
  {
    x=x+vx;
  }
  if(x==width-25){
    y=y+vy;
  }
  if(y==height-25){
    x=x-vx;
  }
  if(x==25){
    y=y-vy;
  }
}