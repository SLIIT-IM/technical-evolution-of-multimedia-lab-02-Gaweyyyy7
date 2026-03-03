void setup() {
  size(600, 400);
  noStroke();
}

void draw() {
  background(255);

  int gap = 50;

  for (int x = 0; x < width; x += gap) {
    for (int y = 0; y < height; y += gap) {

      if ((x + y) % 100 == 0) {
        fill(0, 120, 200);
      } else {
        fill(200, 50, 80);
      }

      rect(x, y, gap, gap);
    }
  }
}
