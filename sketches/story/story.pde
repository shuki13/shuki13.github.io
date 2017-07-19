var currentScene;

var drawScene1 = function() {
    currentScene = 1; 
    background(36, 45, 99);
    
    noStroke();
    //body
    fill(194, 39, 39);
    ellipse(197, 271, 114, 194);
    //head
    fill(227, 189, 129);
    ellipse(196, 154, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(197, 184, 33, 24, 179, 358);
    //table
    fill(94, 74, 46);
    rect(-1, 270, 400, 200);
    //book
    fill(255, 242, 242);
    quad(325, 360, 276, 290, 119, 290, 77, 360);
    
};

var drawScene2 = function() {
    currentScene = 2; 
    background(36, 45, 99);
    fill(212, 167, 42);
    textSize(40);
    text("Night Before the Test", 21, 52);
    noStroke();
    //body
    fill(194, 39, 39);
    ellipse(197, 271, 114, 194);
    //head
    fill(227, 189, 129);
    ellipse(196, 154, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(197, 184, 33, 24, 179, 358);
    //table
    fill(94, 74, 46);
    rect(-1, 270, 400, 200);
    //book
    fill(255, 242, 242);
    quad(325, 360, 276, 290, 119, 290, 77, 360);
    
};

var drawScene3 = function() {
    currentScene = 3; 
    background(36, 45, 99);
    fill(212, 167, 42);
    textSize(40);
    text("Night Before the Test", 21, 52);
    noStroke();
    //body
    fill(194, 39, 39);
    ellipse(197, 271, 114, 194);
    //head
    fill(227, 189, 129);
    ellipse(196, 154, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(197, 184, 33, 24, 179, 358);
    //table
    fill(94, 74, 46);
    rect(-1, 270, 400, 200);
    //book
    fill(255, 242, 242);
    quad(325, 360, 276, 290, 119, 290, 77, 360);
    //thoughts
    ellipse(316, 112, 128, 84);
    ellipse(281, 164, 22, 19);
    ellipse(262, 183, 14, 13);
    fill(0, 0, 0);
    textSize(17);
    text("I'm gonna fail!!!", 263, 118);
};

var drawScene4 = function() {
    currentScene = 4; 
    background(148, 199, 127);
    
    noStroke();
    //body
    fill(41, 163, 194);
    ellipse(197, 271, 114, 194);
    //head
    fill(227, 189, 129);
    ellipse(196, 154, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(197, 184, 33, 24, 179, 358);
    //table
    fill(94, 74, 46);
    rect(-1, 270, 400, 200);
    //book
    fill(255, 255, 255);
    quad(277, 360, 247, 290, 146, 290, 123, 360);
    //pencil
    fill(214, 146, 0);
    quad(245, 286, 267, 222, 262, 221, 240, 285);
    //eraser
    fill(255, 115, 127);
    quad(265, 230, 267, 222, 262, 221, 259, 230);
    //pencil tip
    fill(0, 0, 0);
    triangle(240, 283, 245, 286, 237, 299);
    
};

var drawScene5 = function() {
    currentScene = 5; 
    background(148, 199, 127);
    fill(70, 0, 176);
    textSize(40);
    text("Taking the Test", 21, 52);
    noStroke();
    //body
    fill(41, 163, 194);
    ellipse(197, 271, 114, 194);
    //head
    fill(227, 189, 129);
    ellipse(196, 154, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(197, 184, 33, 24, 179, 358);
    //table
    fill(94, 74, 46);
    rect(-1, 270, 400, 200);
    //book
    fill(255, 255, 255);
    quad(277, 360, 247, 290, 146, 290, 123, 360);
    //pencil
    fill(214, 146, 0);
    quad(245, 286, 267, 222, 262, 221, 240, 285);
    //eraser
    fill(255, 115, 127);
    quad(265, 230, 267, 222, 262, 221, 259, 230);
    //pencil tip
    fill(0, 0, 0);
    triangle(240, 283, 245, 286, 237, 299);
    
};

var drawScene6 = function() {
    currentScene = 6; 
    background(148, 199, 127);
    fill(70, 0, 176);
    textSize(40);
    text("Taking the Test", 21, 52);
    noStroke();
    //body
    fill(41, 163, 194);
    ellipse(197, 271, 114, 194);
    //head
    fill(227, 189, 129);
    ellipse(196, 154, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(197, 184, 33, 24, 179, 358);
    //table
    fill(94, 74, 46);
    rect(-1, 270, 400, 200);
    //book
    fill(255, 255, 255);
    quad(277, 360, 247, 290, 146, 290, 123, 360);
    //pencil
    fill(214, 146, 0);
    quad(245, 286, 267, 222, 262, 221, 240, 285);
    //eraser
    fill(255, 115, 127);
    quad(265, 230, 267, 222, 262, 221, 259, 230);
    //pencil tip
    fill(0, 0, 0);
    triangle(240, 283, 245,286, 237, 299);
    //thoughts
    fill(255, 255, 255);
    ellipse( 316, 112, 128, 84);
    ellipse(281, 164, 22, 19);
    ellipse(262, 183, 14, 13);
    fill(0, 0, 0);
    textSize(22);
    text("So Nervous", 267, 118);
};
    
var drawScene7 = function() {
    currentScene = 7; 
    background(219, 164, 0);
    
    noStroke();
    //legs
    fill(82, 82, 82);
    rect(167, 266, 5, 107);
    rect(224, 266, 5, 107);
    ellipse(162, 368, 26, 15);
    ellipse(219, 368, 26, 15);
    //body
    fill(41, 163, 194);
    ellipse(197, 243, 114, 162);
    //arm
    fill(74, 74, 74);
    rect(211, 205, 5, 68);
    ellipse(210, 276, 16, 15);
    //head
    fill(227, 189, 129);
    ellipse(196, 135, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(196, 155, 42, 33, 359, 538);
    
};    

var drawScene8 = function() {
    currentScene = 8; 
    background(219, 164, 0);
    fill(2, 87, 3);
    textSize(40);
    text("After the Test", 21, 52);
    noStroke();
    //legs
    fill(82, 82, 82);
    rect(167, 266, 5, 107);
    rect(224, 266, 5, 107);
    ellipse(162, 368, 26, 15);
    ellipse(219, 368, 26, 15);
    //body
    fill(41, 163, 194);
    ellipse(197, 243, 114, 162);
    //arm
    fill(74, 74, 74);
    rect(211, 205, 5, 68);
    ellipse(210, 276, 16, 15);
    //head
    fill(227, 189, 129);
    ellipse(196, 135, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(196, 155, 42, 33, 359, 538);
    
};
    
var drawScene9 = function() {
    currentScene = 9; 
    background(219, 164, 0);
    fill(2, 87, 3);
    textSize(40);
    text("After the Test", 21, 52);
    noStroke();
    //legs
    fill(82, 82, 82);
    rect(167, 266, 5, 107);
    rect(224, 266, 5, 107);
    ellipse(162, 368, 26, 15);
    ellipse(219, 368, 26, 15);
    //body
    fill(41, 163, 194);
    ellipse(197, 243, 114, 162);
    //arm
    fill(74, 74, 74);
    rect(211, 205, 5, 68);
    ellipse(210, 276, 16, 15);
    //head
    fill(227, 189, 129);
    ellipse(196, 135, 88, 85);
    //smile
    fill(250, 103, 103);
    arc(196, 155, 42, 33, 359, 538);
    //thoughts
    fill(247, 244, 244);
    ellipse(316, 112, 128, 84);
    ellipse(281, 164, 22, 19);
    ellipse(262, 183, 14, 13);
    fill(0, 0, 0);
    textSize(22);
    text("I'm Done!!!", 267, 118);
};        
    
mouseClicked = function() {
    if (currentScene === 1) {
        drawScene2();
    } else if (currentScene === 2) {
        drawScene3();
    } else if (currentScene === 3) {
        drawScene4();
    } else if (currentScene === 4) {
        drawScene5();
    } else if (currentScene === 5) {
        drawScene6();
    } else if (currentScene === 6) {
        drawScene7();
    } else if (currentScene === 7) {
        drawScene8();
    } else if (currentScene === 8) {
        drawScene9();
    } else if (currentScene === 9) {
        drawScene1();
    } 
};
    
drawScene1();