//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawBalloon(100, 120);
    drawSquiggle(90, 200);
    drawCloud(400,90);


};

//🟢drawCloud Function - will run on repeat
  var drawCloud = function(cloudX, cloudY){
    fill(200,255, 193);
    var cloudSize = random(100,60);
    textSize(cloudSize);
    text("☁", cloudX, cloudY);

  }

//drawSquiggle Function - will run on repeat
  var drawSquiggle = function(squiggleX, squiggleY){
    fill(0,0,0);
    var squiggleSize = random(100,60);
    textSize(squiggleSize);
    text("⸾", squiggleX, squiggleY);


 };
 


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
if(mouseClicked){
    fill(255, 177, 119);
    text("Lucky Charms OVERLOADDDD!", random(0,600), random(0,400));
  };


};

//🟡drawBalloon Function - will run when called
var drawBalloon = function(balloonX, BalloonY) {
  //var balloonX = 248;
  //var ballonY = 145;
  
  noStroke();
  fill(255, 117, 117);
  ellipse(balloonX, BalloonY, 65, 80);

  
  textSize(50);
 
};




