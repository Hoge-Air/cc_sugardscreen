void setup()
{
  size(900, 700);
  background(100);
  fill(0, 0, 0);
  ellipse(width/2, height/2, 50, 50);
}

int y= 1;
PVector pos = new PVector(0,0);
int directionX = 1;
int directionY = 1;

void draw()
{
  if (pos.x <=0) {
    directionX = 2;
  }else if (pos.x>= width) {
   directionX = -1;
  }
  if (pos.y <=0) {
    directionY = 1;
  }else if (pos.y>= height) {
    directionY = -1;
  }
  pos.x += directionX;
  pos.y += directionY;
  fill(24, 82, 195);
  background(100);
  ellipse(pos.x, pos.y, 50, 50);
 }
 
class Ball
{
  PVector pos;
  int size;
  Ball(int _size)
 {
   pos = new PVector(width/2, height/2);
   size = _size;
 }

 void display()
 {
  
 }
}

Ball ball = new Ball(50);
