int bx=400;
int by=50;
int xspeed=10;
int yspeed=10;
void setup() {
  size(800, 600);
}
void draw() {
  background(252, 3, 241);
  fill(3, 252, 87);
  ellipse(bx, by, 350, 350);
  bx=bx+xspeed;
by=by+yspeed;
  if (bx>=width) {
    xspeed=-xspeed;
    
  }
  if
  //if (by=width) {
  //}
if (by>=width)   {



  (bx<=0) {
    xspeed=-xspeed;
  }
}