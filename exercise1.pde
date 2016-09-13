//Naz Karnasevych
//nk1721

void setup() {
size(600, 600);
background(255);
}

void draw() {
  
  noStroke();
  
  //upper body
  fill(25,255,45);
  rect(185,145,30,60);
  
  //head
  fill(255,123,0);
  ellipse(200,100,100,100);
  
  //ears
  fill(0);
  triangle(165,65, 165,20, 185,55);
  triangle(235,65, 235,20, 215,55);
  
  //leg
  fill(0, 203, 255);
  rect(195, 205, 10, 40);
  
  //foot
  triangle(195, 245, 205, 245, 200, 260);
  triangle(195, 245, 197, 252, 185, 260);
  triangle(205, 245, 203, 252, 215, 260);
  
  /*trial body looks like table
  //lower body
  fill(0, 203, 255);
  ellipse(200, 200, 300, 50);
  
  //legs
  rect(50, 197, 15, 70);
  rect(335, 197, 15, 70);
  rect(150, 222, 20, 45);
  rect(240, 222, 20, 45);
  */
  
  //arms
  quad(140,150, 185,155, 185,160, 125,165);
  quad(260,150, 215,155, 215,160, 275,165);
  //rect(215, 150, 60, 10);
  
  //mouth
  fill(255,50,15);
  quad(175,135, 180,105, 220, 90, 230,120);
  
  //teeth
  fill(255);
  triangle(180,105, 182,120, 185,102);
  triangle(190,99, 194,118, 195,98);
  triangle(200,96, 206,114, 208,94);
  triangle(212,93, 214,112, 220,90);
  
  //eye slits
  fill(0);
  triangle(165,75, 190, 85, 180, 85);
  triangle(225,75, 200,85, 210,85);
  
}