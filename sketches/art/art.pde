int r = 40;
//the two red squares in the green square
int y = 45;
//tiny black dots
int x = 13; 

void setup() {
  size(400,400);
}

void draw() {
background(222, 157, 82);

noStroke();

//the four red squares in the corners
fill(222, 80, 80);

rect(10, 10, r, r);
rect(10, 350, r, r);
rect(350, 10, r, r);
rect(350, 350, r, r);

//big blue square
fill(59, 125, 179);
rect(50, 125, 150, 150);

//big green square
fill(49, 135, 56);
rect(200, 50, 150, 150);

//big red square
fill(217, 83, 83);
rect(200, 200, 150, 150);

//yellow square on the top
fill(245, 240, 103);
rect(125, 50, 75, 75);
//yellow square on the bottom
fill(245, 240, 103);
rect(50, 275, 75, 75);

//medium red square on top left of screen
fill(217, 83, 83);
rect(50, 50, 75, 75);

//white square
fill(255, 255, 255);
rect(125, 275, 75, 75);



fill(219, 81, 81);
rect(222, 137, y, y);
rect(286, 70, y, y);

//medium blue square
fill(59, 125, 179);
rect(239, 239, 75, 75);

//red circle
fill(224, 78, 78);
ellipse(162, 89, 40, 40);

//green circle
fill(62, 128, 40);
ellipse(127, 200, 90, 90);



fill(79, 79, 79);
ellipse(141, 292, x, x);

ellipse(163, 314, x, x);

ellipse(185, 336, x, x);

};