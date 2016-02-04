public void setup() {
	size(600,600);
}

public void draw() {
	background(255);
	recursion(300, 0, 600);
}

public void recursion(int x, int y, int siz) {
	ellipse(x, y, siz, siz);
if(siz > 10)
{
	recursion(x+siz/2, y+siz/2, siz/2);
	recursion(x-siz/2, y+siz/2, siz/2);
}
}

