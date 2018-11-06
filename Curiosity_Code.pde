// 1366 x 768

int value = #40B2D3;

void setup() {
  size(500,500);
}

// Interactive
void mousePressed() {
   if (value == #40B2D3) {
    value = #FF4063;
  } else {
    value = #40B2D3;
  }
}
// Typer
void draw() {
  
  background(value);
  
  textSize(200);
  text(key,random(width),random(height));
  
  // Body
  fill(random(250));
  ellipse(250,250,250,250);
  fill(#D68A06);
  ellipse(250,250,210,210);
  // Pupils/Eye
  fill(0,0,0);
  ellipse(200,200,30,30);
  ellipse(300,200,30,30);
  fill(255,255,255);
  ellipse(200,200,10,10);
  ellipse(300,200,10,10);
  // Mouth
  ellipse(250,250,40,20);
  // Misc
  strokeWeight(5);
  line(200, 345, 200, 440);
  line(300, 345, 300, 440);
  line(200, 155, 200, 60);
  line(300, 155, 300, 60);
  // Hoop
  noFill();
  ellipse(250,250,400,400);
 
}
