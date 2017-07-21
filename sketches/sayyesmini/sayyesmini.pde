int a = 0;
int x = -35;
int y = 0;

void setup() {
  size(130, 130);
}

void draw() {
    background(240, 251, 255);
    pushMatrix();
    translate(54, 54);
    rotate(a);
    
    fill(201, 52, 171);
    textSize(35);
    text("SAY \nYES", x, y);
    
    popMatrix();
    a = a + 1/30;
};