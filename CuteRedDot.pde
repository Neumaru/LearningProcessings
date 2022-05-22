size(480, 120);
background(251, 251, 251);
noStroke();
for (int y = 0; y <= height; y += 60) {
	for (int x = 0; x <= width; x += 60) {
		fill(255, 0, 0);
		ellipse(x, y, 30, 30);
	}
}