//fotbal pro 2 hráče
Ball b;
P1 p1;
P2 p2;
space s;
void setup() {
  size (900, 450);
  s = new space();
  b = new Ball();
  p1 = new P1();
  p2 = new P2();
}
void draw() {
  background(#7EBDFF);
  b.display();
  b.move();
  s.display();
}
