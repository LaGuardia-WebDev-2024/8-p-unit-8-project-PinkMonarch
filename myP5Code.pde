//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawClover(200, 200, color(200,0,200)); 
    drawClover(300, 200, color(0,200,200));

  

};

//🟢draw Function - will run on repeat



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawClover = function(cloverX, cloverY, cloverColor){
  textSize(50);
  fill(fishColor);
  text("🍀", cloverX, cloverY);
};




