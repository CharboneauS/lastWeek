int r=0;
int x=20;
int y=20;
void setup(){
  size(500, 500);
  
}


void draw(){
  background(128, 248, 255);
  sky();
  fill(225, 255, 0);
  ellipse(x, y, 110, 110);
  x++;
  y++;
  fill(254,239,154);
  rect(0,380,500 ,300);
  fill(79,61,234);
  rect(0,280,500,100);
 noStroke();
  fill(225,225,225);
  ellipse(150,90,30,30);
  ellipse(170,90,30,30);
  ellipse(190,90,30,30);
  ellipse(180,70,30,30);
  ellipse(160,70,30,30);
}
  
  void sky(){
  boolean check=false;
  if (r==255) {
    check=true;
  }

  if (r<=100) {
    check=false;
  }

  if (check==false) {
    r++;
  } else {
    r--;
  }

  background(r, 255, 255);

  }
  
