/*hw1*/
void setup(){
  size(600,600);
}
float x=0f,y=0f;
float vx=5f,vy=5f;
void draw(){
  background(0);
  rect(x,y,100,50);
  fill(0,150,0);
  stroke(255,255,255);
  strokeWeight(2);
  if(y==0)
  {
    x=x+vx;
  }
  if(x==width-100){
    y=y+vy;
  }
  if(y==height-50){
    x=x-vx;
  }
  if(x==0){
    y=y-vy;
  }
}