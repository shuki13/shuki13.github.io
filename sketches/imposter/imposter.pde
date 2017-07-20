int xcenter = 115;
int ycenter = 192;
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
textSize(29);
text("ME", 94, 364);
text("NOT ME", 243, 364);
strokeWeight(2);

//girl    
    //hair
    fill(138, 0, 97);
    ellipse(xcenter, ycenter + 5, 153, 167);
    //clothes
    fill(128, 147, 245);
    triangle(xcenter, ycenter + 20, xcenter - 30, ycenter + 130, xcenter+30, ycenter + 130);
    //face
    fill(255, 229, 178);
    arc(xcenter, ycenter + 2, 114, 123, 0, PI); 
    //eyes
    fill(0, 106, 110);
    ellipse (xcenter - 25, ycenter + 15, eyesize, eyesize);
    ellipse (xcenter + 25, ycenter + 15, eyesize, eyesize);
    
//doctor
    //hair
    fill(0, 0, 0);
    ellipse(xcenter + 180, ycenter + 5, 153, 167);
    //clothes
    fill(255, 255, 255);
    triangle(xcenter+180, ycenter+20, xcenter+150, ycenter+130, xcenter+210, ycenter + 130);
    //face
    fill(255, 229, 178);
    arc(xcenter+180, ycenter + 2, 114, 123, 0, PI); 
    //eyes
    fill(0, 106, 110);
    ellipse (xcenter +155, ycenter + 15, eyesize, eyesize);
    ellipse (xcenter + 205, ycenter + 15, eyesize, eyesize);
    //ear thing
    stroke(0, 0, 0);
    noFill();
    arc(xcenter+180, ycenter + 63, 19, 45, 0, PI); 
    line(295, 278, 295, 293);
    fill(196, 196, 196);
    noStroke();
    ellipse(295, 297, 10, 10);
};