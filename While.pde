void setup(){
size(500, 500);
noFill();
}

void draw(){
int x = 5;
while (x <= 490) {
  ellipse(250, 250, x, x);
  x = x + 20;
}
}
