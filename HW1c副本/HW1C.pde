void setup() {
  size(400,400);
}

void draw() {
  int n=8;
  int space1 = height/n,space2=width/n;
  for (int x = 0; x < width; x = x + space2) { 
     line(x, 0, x, height);     
  }
  for(int y=0;y<height;y=y+space1){
    line(0,y,width,y);
  }
  line(width-1, 0, width-1, height);
  line(0, height-1, width, height-1);
}