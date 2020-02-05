//starting eye points
int eyepointX = 530;
int eyepointY = 425;
int eyepointX2 = 355;
int eyepointY2 = 425;

int mouthX = 465; 
int mouthY = 545;

int colorCall; 
int colorCall2; 
color [] colours = {#EC7B7B, #CD5C5C, #FF1493, #DB7093, #FFC0CB, #FFB6C1};
color [] colours2 = {#FE7F92, #FFB7C5, #FA6E79, #FFB8C6, #FFB6C1, #EC7B7B};

void setup() {
  background(255,192,203); 
   size (1000, 800); 
}

void draw() {
  
 //print x & y variables
  println (mouseX + " : " + mouseY); 

  
//-----------------------hair
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
  
  //-----------------------neck & shoulder
  fill(212, 167, 99); 
  noStroke(); 
  beginShape(); 
  vertex(413, 578);
  vertex(431, 648); 
  vertex(500, 648);
  vertex(550, 648);
  vertex(570, 578); 
  endShape(); 
  
  beginShape(); 
  vertex(431, 648); 
  vertex(277, 710);
  vertex(199, 799); 
  vertex(710, 799);
  vertex(670, 710);
  vertex(550, 648);
  endShape(); 
  
//shirt
fill(255); 

beginShape(); 
vertex(199, 799);
vertex(278, 710); 
vertex(429, 648); 
vertex(454, 673); 
vertex(522, 673); 
vertex(550, 647); 
vertex(670, 710); 
vertex(710, 799); 
endShape(); 
  
  
//-----------------------head

  fill(241, 194, 125); 
  noStroke(); 

  beginShape();
  vertex(323, 387); 
  vertex(322, 457); 
  vertex(339, 502); 
  vertex(411, 577);
  vertex(448, 609); 
  vertex(474, 622); 
  vertex(515, 625); 
  vertex(550, 619); 
  vertex(568, 609); 
  vertex(660, 502); 
  vertex(670, 457); 
  vertex(684, 371); 
  vertex(605, 258); 
  vertex(533, 227); 
  vertex(396, 299); 
  vertex(334, 348); 
  vertex(323, 387); 
  endShape(); 
  

//-----------------------eyebrow 

    fill(0);
    stroke(0);
    strokeWeight(15); 
    line(550, 375, 630, 375); 
    line (330, 375, 460, 375); 
    rect(550, 375, 1, 1);
    rect(460, 375, 1, 1); 

//-----------------------eyes

  noStroke(); 
  fill(255);
  beginShape(); 
  vertex(eyepointX, eyepointY); 
  vertex(eyepointX + 48, eyepointY - 24); 
  vertex(eyepointX + 120, eyepointY - 7); 
  vertex(eyepointX + 74, eyepointY + 25); 
  endShape();

  beginShape(); 
  vertex(eyepointX2, eyepointY2); 
  vertex(eyepointX2 + 48, eyepointY2 - 24); 
  vertex(eyepointX2 + 120, eyepointY2 - 7); 
  vertex(eyepointX2 + 74, eyepointY2 + 25); 
  endShape(); 

//eyeballs
  stroke(0); 
  strokeWeight(4); 
  fill(139,69,19); 
  ellipse(600, 425, 30, 30); 
  
  noStroke(); 
  fill(0); 
  ellipse(600, 425, 16, 16);
  
  noStroke(); 
  fill(255); 
  ellipse(594, 421, 5, 5);

  stroke(0); 
  strokeWeight(4); 
  fill(139,69,19); 
  ellipse(420, 425, 30, 30); 
  
  noStroke(); 
  fill(0); 
  ellipse(420, 425, 16, 16);
  
  noStroke(); 
  fill(255); 
  ellipse(415, 421, 5, 5); 
  
 //eyeliner 
 noStroke(); 
 fill(0); 
 beginShape(); 
 vertex(eyepointX, eyepointY); 
 vertex(eyepointX + 48, eyepointY - 25);
 vertex(eyepointX + 115, eyepointY - 15); 
 vertex(eyepointX + 124, eyepointY - 22); 
  vertex(eyepointX + 120, eyepointY - 7); 
 endShape(); 
 
 beginShape(); 
 vertex(eyepointX2, eyepointY2); 
 vertex(eyepointX2 - 5, eyepointY2 - 7); 
 vertex (eyepointX2 + 2, eyepointY2 - 5); 
 vertex(eyepointX2 + 48, eyepointY2 - 25);
 vertex(eyepointX2 + 120, eyepointY2 - 7); 
 endShape(); 
  
//-----------------------mouth

//top
  noStroke();
  
  fill(colorCall); 
  beginShape(); 
  vertex(mouthX, mouthY); 
  vertex(mouthX + 34,mouthY - 20); 
  vertex(mouthX + 45, mouthY - 13); 
  vertex(mouthX + 55, mouthY - 20); 
  vertex(mouthX + 100, mouthY); 
  endShape();
  
//bottom 
 
 fill(colorCall2); 
 beginShape(); 
 vertex(mouthX, mouthY); 
 vertex(mouthX + 15, mouthY + 20); 
 vertex(mouthX + 75, mouthY + 20); 
 vertex(mouthX + 100, mouthY); 
 endShape();
 
 beginShape(); 

//-----------------------hair
  fill(28,14,0);
  noStroke();
  beginShape();
  vertex(599, 228); 
  vertex(589, 248); 
  vertex (579, 268); 
  vertex(289, 446); 
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
  
//----------------------nose
noFill();
stroke(212, 167, 99);
strokeWeight(3); 
line(515, 452, 539, 492); 
line(515, 400, 515, 452);
line (539, 492, 513, 499); 

   
}

void mousePressed() {
   
 colorCall = colours[(int)random(0,6)];
  colorCall2 = colours2[(int)random(0,6)];
 }
