//postion of mountains
int s = -477;
// position of the car
int y = 150;

void setup() {
  size(400, 400);
}

void draw() {
    noStroke();
    int x = millis()/20% width;
    int s = millis()/-30% width;
    background(117, 207, 255);
    //mountains
    fill(12, 87, 45);
    triangle(s, 121, s - 173, 467, s+186, 440);
    triangle(s + 147, 237, s-112, 635, s+290, 440);
    triangle(s + 276, 196, s+9, 635, s+442, 440);
    triangle(s + 438, 129, s+169, 635, s+628, 440);
    triangle(s + 615, 236, s+361, 635, s+744, 440);
    triangle(s + 776, 159, s+480, 635, s+942, 440);
    //s = s - 1/8;
    
    //road
    fill(71, 71, 71);
    rect(0,335,400,100);
    int dox = -14;
    while(dox<width){
        fill(255,255,0);
        rect(dox,356,30,10);
        dox+=50;
    }
    
    // draw the car body
    fill(255, 0, 115);
    rect(x, 200+y, 100, 20);
    rect(x + 15, 178+y, 70, 40);
    
    // draw the wheels
    fill(77, 66, 66);
    ellipse(x + 25, 221+y, 24, 24);
    ellipse(x + 75, 221+y, 24, 24);
    
    //x = x + 1/3;
};