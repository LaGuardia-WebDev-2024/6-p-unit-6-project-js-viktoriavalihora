//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//body
stroke(0, 0, 0);
strokeWeight(12)
  fill(144, 12, 63,);
rect(106, 54, 200, 240);


//legs
stroke(0,0,0,0)
rect(240, 287, 60, 70);
rect(110, 287, 70, 80);

//bag
stroke(0,0,0)
rect(67,129,40,150);

//lightred
stroke(0,0,0,0)
fill(252, 23, 23)
rect(135, 59, 165, 190);
rect(70, 130, 30,27 );

//eyes
stroke(0, 0, 0)
strokeWeight(10)
fill(109, 138, 153,)
rect(180, 111, 160, 68);

//light
stroke(0,0,0,0)
strokeWeight(5)
fill(165, 213, 252,)
rect(205, 115, 130, 34);

//glare
stroke(255,255,255)
fill(255,255,255)
rect(257, 120, 60, 10);

//outline
stroke(0,0,0)
strokeWeight(10)
line(106,300,106,368)
line(106,368,185,368)
line(185,368,185,296)

line(305, 297,305,357)
line(242,357,305,357)
line(240,297,242,357)




}
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Coution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

