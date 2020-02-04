int eyepointX = 525;
int eyepointY = 410;
int eyepointX2 = 345;
int eyepointY2 = 410; 

void setup() {
  background(255,192,203); 
   size (1000, 800); 
 
}

void draw() {
  
  //hair
  fill(28,14,0);
  noStroke();
  beginShape(); 
  vertex(708,400);
  vertex(708, 557);
  vertex(689, 687); 
  vertex(680, 741); 
  vertex(291, 750);
  vertex(303, 681); 
  vertex(294, 514); 
  vertex(310, 427); 
  endShape();  
  
  //head
  fill(241, 194, 125); 
  noStroke(); 
  ellipse(width/2, height/2, 370, 400); 
  
  //eyebrow 
    fill(0);
    stroke(0);
    strokeWeight(15); 
    line(550, 360, 620, 360); 
    line (400, 360, 460, 360); 
    
  //----------eyes
  
  //right
  noStroke(); 
  fill(255);
  beginShape(); 
  vertex(eyepointX, eyepointY); 
  vertex(eyepointX + 48, eyepointY - 24); 
  vertex(eyepointX + 120, eyepointY - 7); 
  vertex(eyepointX + 74, eyepointY + 25); 
  endShape();
  
    stroke(0); 
  strokeWeight(4); 
  fill(139,69,19); 
  ellipse(590, 410, 30, 30); 
  
  noStroke(); 
  fill(0); 
  ellipse(590, 410, 16, 16);
  
  noStroke(); 
  fill(255); 
  ellipse(587, 405, 5, 5);
  
//left  
    noStroke(); 
    fill(255); 
    beginShape(); 
  vertex(eyepointX2, eyepointY2); 
  vertex(eyepointX2 + 48, eyepointY2 - 24); 
  vertex(eyepointX2 + 120, eyepointY2 - 7); 
  vertex(eyepointX2 + 74, eyepointY2 + 25); 
  endShape(); 
  
  stroke(0); 
  strokeWeight(4); 
  fill(139,69,19); 
  ellipse(400, 410, 30, 30); 
  
  noStroke(); 
  fill(0); 
  ellipse(400, 410, 16, 16);
  
  noStroke(); 
  fill(255); 
  ellipse(397, 405, 5, 5); 
  
  //hair
  fill(28,14,0);
  noStroke();
  beginShape();
  vertex(599, 228); 
  vertex(589, 248); 
  vertex (579, 268); 
  vertex (325, 416); 
  vertex(304, 424); 
  vertex(312, 306);
  vertex(411, 211); 
  vertex(510, 179); 
  endShape(); 
  
  beginShape(); 
  vertex(518, 179);
  vertex(605, 210);
  vertex(667, 269);
  vertex(708, 351);
  vertex(706, 444); 
  vertex(650, 422);
  vertex(630, 389); 
  endShape(); 
  
  //glasses
  beginShape();
  vertex
   
}

void mousePressed(){
  ellipse( mouseX, mouseY, 2, 2 );
  text( "x: " + mouseX + " y: " + mouseY, mouseX + 2, mouseY );
}
