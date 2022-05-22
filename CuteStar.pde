size(480, 120);
background(255, 255, 255);
noStroke();
for (int y = 0; y <= height; y += 40) {
   for (int x = 0; x <= width; x += 40) {
      fill(158, 165, 77);
      ellipse(x, y, 40, 40);
	}
}