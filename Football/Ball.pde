class Ball {
  PVector location;  // Location of shape
  PVector velocity;  // Velocity of shape
  PVector gravity;   // Gravity acts at the shape's acceleration
  float bounce = - 1;
  Ball() {
    location = new PVector(width/2, height/2);
    velocity = new PVector(0, 0);
    gravity = new PVector(0, 0.981);
  }
  void display() {
    //Display circle at location vector
    strokeWeight(1);
    stroke(#5F70FF);
    fill(#5F70FF);
    circle(location.x, location.y, 20);
  }
  void move() {
    velocity.y += gravity.y;
    location.y += velocity.y;
    if (location.y >= height - 60){
      velocity.y *= bounce;
    }
    if (velocity.y <= 0.01){
    velocity.y = 0;
    }
    
  }
  void update() {
  }
}
