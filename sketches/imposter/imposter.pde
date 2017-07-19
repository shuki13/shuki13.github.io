int xcenter = 200;
int ycenter = 217;
int eyesize = 15;

void setup() {
  size(400,400);
}

void draw() {
background(204, 240, 223);
noStroke();


fill(0, 96, 199);
textSize(32);
text("IMPOSTER SYNDROME", 16, 64);

strokeWeight(2);

//hair
fill(138, 0, 97);
ellipse(xcenter, ycenter + 5, 153, 167);
//clothes
fill(128, 147, 245);
triangle(xcenter, ycenter + 20, xcenter - 30, ycenter + 130, xcenter +30, ycenter + 130);
//face
fill(255, 229, 178);
arc(xcenter, ycenter + 2, 114, 123, 0, 180); 
//eyes
fill(0, 106, 110);
ellipse (xcenter - 25, ycenter + 15, eyesize, eyesize);
ellipse (xcenter + 25, ycenter + 15, eyesize, eyesize);
}