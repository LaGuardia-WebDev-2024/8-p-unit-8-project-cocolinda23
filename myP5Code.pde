//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 100, color(200,0,200)); 
    drawFish(300, 100, color(0,200,200));
    drawFish(400, 300, color(0,200,200));
    
    drawCrab(90, 400, color(200,0,200)); 
    drawCrab(130, 400, color(0,200,200));
    drawCrab(160, 400, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(400);
  fill(fishColor);
  text("𓆝", fishX, fishY);
  text("𓆝", fishX, fishY);
  text("𓆝", fishX, fishY);
};




//🟡drawCrab Function - will run when called
var drawCrab = function(crabX, crabY, crabColor){
  textSize(40);
  fill(crabColor);
  text("🦀", crabX, crabY);
  text("🦀", crabX, crabY);
  text("🦀", crabX, crabY);
};





