/*
Requirements
[ yes ] At Least One While Loop
[ yes ] At Least One For Loop
[ yes ] At Least One Conditional Statement

Select ONE Additional Feature to Add  
[ no ] Feature 1 - Include mouseX and mouseY
[ no ] Feature 2 - Include mouseClicked feature 
[ no ] Feature 3 - Include keyPressed feature 
[ no ] Feature 4 - Include one Custom Function
[ yes ] Feature 5 - Include Animation

*/

//🌹🌺🌻🌼🌷🥀☘🌱🌲🍂🍁🍀🌿🌾🌵🌴🌳🍃🦋 

setup = function() {
    size(400, 400); 
}

var bFlyX = 0;
var bFlyY = 0;
var bFlyXSpeed = 5;
var bFlyYSpeed = 5;

var bFlyX2 = 0;
var bFlyY2 = 0;
var bFlyXSpeed2 = 5;
var bFlyYSpeed2 = 5;

var bFlyX3 = 0;
var bFlyY3 = 0;
var bFlyXSpeed3 = 5;
var bFlyYSpeed3 = 5;

var bFlyX4 = 0;
var bFlyY4 = 0;
var bFlyXSpeed4 = 5;
var bFlyYSpeed4 = 5;

var bFlyX5 = 0;
var bFlyY5 = 0;
var bFlyXSpeed5 = 5;
var bFlyYSpeed5 = 5;


draw = function () {
    background(115, 208, 255);

var flowerTulip = -25;
var flowerDaisy = -35;
var flowerRose = -70;
var flowerSun = -44;
var grass1 = -100;
var grass2 = -100;
var grass3 = -100;
var grass4 = -100;
var grass5 = -100;


  
 noStroke();
  fill(30, 135, 40);
  rect(0,174,400,400); //grass base color


textSize(150);
  text("⛰️", 98,146);
textSize(105);
  text("⛰️", -14, 155); //left small mountain
  textSize(105);
  text("⛰️", 270, 155); //right small mountain

textSize(70);
  fill(255,255,255);
  text("☁︎", 80,80);
  text("☁︎", 250,80);
  text("☁︎", 0,59);
  text("☁︎", 340,59);

for (grass1 = 0; grass1 < 800; grass1 += 25;){
  textSize(25);
  fill(48, 161, 59);
  text("෴෴", grass1, 180); 
}
  
while (flowerSun < 800){
  textSize(50);
  text("🌻", flowerSun, 200);
  flowerSun += 85;}

  for (grass5 = 0; grass5 < 800; grass5 += 25){
    textSize(35);
    fill(48, 161, 59);
    text("෴෴", grass5, 230);  
  }
  
    while (flowerRose < 800){
     textSize(60);
     text("🌹", flowerRose, 240);
   flowerRose += 80;}

  for (grass4 = 0; grass4 < 800; grass4 += 25){
    textSize(45);
    fill(48, 161, 59);
    text("෴෴", grass4, 270);  
  }

  while (flowerDaisy < 800){
   textSize(70);
   text("🌼", flowerDaisy, 300);
 flowerDaisy += 75;}

  for (grass3 = 0 ; grass3 < 800; grass3 += 25){
    textSize(55);
    fill(48, 161, 59);
    text("෴෴", grass3, 330);  
  }

  while (flowerTulip < 800){
    textSize(80);
   text("🌷", flowerTulip, 370);
  flowerTulip += 70;}

  for (grass2 = 0; grass2 < 800 ; grass2 += 25){
    textSize(60);
    fill(48, 161, 59);
    text("෴෴", grass2, 410);  

  }

  textSize(40);
text("🦋", bFlyX, bFlyY);
  bFlyX += bFlyXSpeed ;
  bFlyY += bFlyYSpeed ;

  text("🦋", bFlyX2, bFlyY2);
  bFlyX2 += bFlyXSpeed2 ;
  bFlyY2 += bFlyYSpeed2 ;

  text("🦋", bFlyX3, bFlyY3);
  bFlyX3 += bFlyXSpeed3 ;
  bFlyY3 += bFlyYSpeed3 ;

  text("🦋", bFlyX4, bFlyY4);
  bFlyX4 += bFlyXSpeed4 ;
  bFlyY4 += bFlyYSpeed4 ;

  text("🦋", bFlyX5, bFlyY5);
  bFlyX5 += bFlyXSpeed5 ;
  bFlyY5 += bFlyYSpeed5 ;

  if (random(0,20)<1 || bFlyX < 0 || bFlyX > 400 || bFlyY < 0 || bFlyY > 400){
  bFlyXSpeed = random(-5,5);
    bFlyYSpeed = random(-5,5);
  }

  if (random(0,20)<1 || bFlyX2 < 0 || bFlyX2 > 400 || bFlyY2 < 0 || bFlyY2 > 400){
  bFlyXSpeed2 = random(-5,5);
    bFlyYSpeed2 = random(-5,5);
  }

  if (random(0,20)<1 || bFlyX3 < 0 || bFlyX3 > 400 || bFlyY3 < 0 || bFlyY3 > 400){
  bFlyXSpeed3 = random(-5,5);
    bFlyYSpeed3 = random(-5,5);
  }

  if (random(0,20)<1 || bFlyX4 < 0 || bFlyX4 > 400 || bFlyY4 < 0 || bFlyY4 > 400){
  bFlyXSpeed4 = random(-5,5);
    bFlyYSpeed4 = random(-5,5);
  }

  if (random(0,20)<1 || bFlyX5 < 0 || bFlyX5 > 400 || bFlyY5 < 0 || bFlyY5 > 400){
  bFlyXSpeed5 = random(-5,5);
    bFlyYSpeed5 = random(-5,5);
  }


  
};





 mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);
};

