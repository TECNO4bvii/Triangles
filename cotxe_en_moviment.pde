color c = color(0);
float x = 0;
float y = 1;
float speed=1;
void setup () {
  size(200,200);
}
void draw() {
  background(255);
  move();  
  display();
}
void move() {
  x = x + speed; speed=speed+0.03;
  if (x > width) {
    x = 0;
  }
}
void display() {
  fill (c);
  rect(x,x,30,30);
}