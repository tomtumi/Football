class P1 {
  PVector location;  // Location of shape
  PVector velocity;  // Velocity of shape
  PVector gravity;   // Gravity acts at the shape's acceleration
  P1() {
    location = new PVector();
    velocity = new PVector();
    gravity = new PVector(0, 0.8);
  }
  void display() {
    rect(location.x, location.y, location.x+20, location.y+60);
  }
  void move() {
  }
  void update() {
  }
}
