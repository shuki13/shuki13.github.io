int a = 0;
int x = -120;
int y = -23;

void setup() {
  size(400, 400);
}

void draw() {
    background(240, 251, 255);
    pushMatrix();
    translate(200, 200);
    rotate(a);
    
    fill(201, 52, 171);
    textSize(125);
    text("SAY \nYES", x, y);
    
    popMatrix();
    a = a + 1/25;
};