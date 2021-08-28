
void setup(){
  //some of your code here
  size(800,800);
  background(173,216,230);
}
void draw(){
  //more of your code here
  //head & face
noStroke();
fill(255,255,255);
translate(390,390);
int x = 10; 
while(x < 50)
{
ellipse(x,10,30,40);
rotate(120);
x = x + 1;
}

  
}

