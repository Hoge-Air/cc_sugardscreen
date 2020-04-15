void setup()
{
  size(600, 600);
  background(100);
  fill(255, 0, 0);
  ellipse(width/2, height/2, 50, 50);
}

int y= 1;
PVector pos = new PVector(0,0);
int directionX = 1;
int directionY = 1;

void draw()
{
  if (pos.x <=0) {
    directionX = 1;
    print(pos.x='\n');
  }else if (pos.x>= width) {
   directionX = -1;
   print(pos.x='\n');
  }
  if (pos.y <=0) {
    directionY = 1;
    print(pos.y='\n');
  }else if (pos.y>= height) {
    directionY = -1;
    print(pos.y='\n');
  }
  pos.x -= directionX;
  pos.y =- directionY;
  fill(0, 0, 255);
  ellipse(pos.x, pos.y, 50, 50);
 }
