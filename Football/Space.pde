class space {
  space () {
  }
  void display() {
    //draw grass
    fill(#36FF0A);
    stroke(#36FF0A);  
    rect(0, height-50, width-1, height-50);
    //draw half line
    strokeCap(SQUARE);
    strokeWeight(4);
    fill(#FFFFFF);
    stroke(#FFFFFF);  
    line(width/2, 400, width/2, 450);
    //draw woodwork
    strokeCap(ROUND);
    strokeWeight(8);
    stroke(#C9C9C9);
    line(40, 300, 40, 400);
    line(width -40, 300, width -40, 400);
    line(40, 300, 0, 300);
    line(width-40, 300, width, 300);
  }
}
