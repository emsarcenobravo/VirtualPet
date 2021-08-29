
void setup(){
  size(800,800);
  background(173,216,230);
}
void draw(){
noStroke();
fill(0,153,76);
rect(0,450,800,800);

//ears
fill(220,220,220);
arc(323,220,70,180,PI+PI/2, 2*PI);
arc(280,220,70,180,PI/2,PI+PI/2);

//head
fill(255,255,255);
ellipse(297,255,110,110);
ellipse(300,250,55,55);
ellipse(308,213,45,60);
ellipse(338,220,40,50);
ellipse(335,250,60,45);
ellipse(330,279,57,45);
ellipse(276,215,40,60);
ellipse(264,230,60,40);
ellipse(260,262,60,40);
ellipse(260,277,30,60);

//neck
fill(255,255,255);
ellipse(300,300,130,50);
ellipse(300,325,130,50);
ellipse(300,350,130,50);
ellipse(305,375,130,50);

//left feet
fill(192,192,192);
ellipse(330,533,35,60);
ellipse(350,525,25,50);

//right feet
ellipse(470,533,35,60);
ellipse(453,533,25,50);
//left behind legs
fill(210,210,210);
ellipse(342,490,50,40);
ellipse(342,505,50,40);
ellipse(342,520,50,40);

//right behind legs
ellipse(460,490,50,40);
ellipse(460,505,50,40);
ellipse(460,520,50,40);

//left front legs
fill(220,220,220);
ellipse(330,490,50,30);
ellipse(330,505,50,30);
ellipse(330,520,50,30);
ellipse(330,535,50,25);

//right front legs
ellipse(470,490,50,30);
ellipse(470,505,50,30);
ellipse(470,520,50,30);
ellipse(470,535,50,25);


//body
fill(255,255,255);
ellipse(415,400,330,90);
ellipse(420,435,330,90);
ellipse(412,465,310,75);

//vertical body
ellipse(380,425,77,180);
ellipse(417,425,77,180);
ellipse(457,425,77,180);
ellipse(500,425,77,180);
ellipse(537,425,62,165);

//vertical body to the left
ellipse(290,440,47,120);
ellipse(315,445,60,120);
ellipse(347,452,64,120);

//tail
ellipse(570,400,50,50);
ellipse(570,445,50,50);

//black eyes
fill(0,0,0);
ellipse(273,240,20,20);
ellipse(323,240,20,20);

//white eyes 
fill(255,255,255);
ellipse(275,237,8,8);
ellipse(322,237,8,8);

//nose 
fill(192,192,192);
ellipse(298,257,30,40);
fill(0,0,0);
ellipse(298,250,18,10);
stroke(0);
line(298,250,298,265);
noFill();
arc(298,258,20,15,0,PI/2);
arc(298,258,20,15,PI/2,PI);

//cheeks
noStroke();
fill(255,192,203);
ellipse(266,267,17,10);
ellipse(330,267,17,10);


  
}

