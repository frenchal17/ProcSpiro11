void setup(){
   size(600,600);
   background(360,360,360);
}

   float x = 0;
   float y = 0;
   float z = .05;
   float c = .1;
   float c2 = .003;
   float r = 0;

void draw(){
     x = x + c;
     y = y + c;
     r = r + c2;
     noStroke();
     fill(50,0,150);
     ellipse(300 + ((100 * (1 + sin(r)))  * cos(x)),
             300 + (100 * (1 + sin(r)) * sin(y)), 5, 5);
}

void keyPressed(){
  if (key == 's'){
    saveFrame("####.png");
  }
}
