
void setup() {
  size(600, 400);
  background(30, 30, 50);
}

void draw() {
  background(30, 30, 50);

  // Title
  fill(255);
  textSize(24);
  text("My Music & Mood", 180, 50);

  // R&B - blue
  fill(100, 180, 255);
  ellipse(150, 160, 70, 70);
  fill(255);
  textSize(14);
  text("R&B", 135, 215);

  // Drill - red
  fill(255, 100, 100);
  ellipse(300, 160, 70, 70);
  fill(255);
  text("Drill", 285, 215);

  // Soundtrack - purple
  fill(180, 130, 255);
  ellipse(450, 160, 70, 70);
  fill(255);
  text("Soundtrack", 410, 215);

  // Description
  fill(220);
  textSize(14);
  text("Exploring how music relates to my mood", 130, 300);
}
