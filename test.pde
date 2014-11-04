void setup() {                // don't have to copy this stuff
var mainMenuScene = 1;
var rulesScene = 2;
var commentsScene = 3;
var playScene = 4;
var winScene = 5;
var loseScene = 6;
var currentScene = mainMenuScene;
var currentplaysec;
var currentplaymin;
var playminutes;
var playseconds;

var drawbtnReturnToMenu = function() {
    noStroke();
    fill(255, 255, 255);
    rect(200, 200, 115, 45);
    textSize(20);
    fill(60, 0, 255);
    text("Main Menu", 207, 223);
};

var drawRulesScene = function() {
    background(255, 0, 0);
    textSize(24);
    fill(0, 43, 255);
    text("There will be content saying", 57, 20);
    text("Ready, Set, Go! After this content", 30, 45);
    text("is presented, you have to move", 30, 70);
    text("the mouse to the light green", 30, 95);
    text("spot and click on the spot to win.", 30, 120);
    text("you will be faced with gray spots", 30, 145);
    text("that are marchers. If you touch", 30, 170);
    text("any marcher, you lose.", 30, 195);
    text("There is an easy way to win. See", 30, 300);
    text("if you can find it. Good Luck!", 30, 325);
    
    noStroke();
    fill(255, 255, 255);
    rect(200, 200, 115, 45);
    textSize(20);
    fill(255, 0, 0);
    
};

var drawwinScene = function(){
    background(34, 255, 0);
    textSize(40);
    fill(0, 0, 0);
    text("You won. 1000 points", 10, 50);
};


var drawPlayScene = function() {
    background(8, 46, 5);
    //Place on the field
    fill(43, 255, 0);
    ellipse(300, 100, 15, 15);
    
    //M on the field
    textSize(134);
    fill(255, 0, 0);
    text("M", 147, 247);
    
    //Yard markers
    textSize(40);
    fill(255, 255, 255);
    text("<30", 0, 380);
    
    textSize(40);
    fill(255, 255, 255);
    text("<40", 80, 380);
    
    textSize(40);
    fill(255, 255, 255);
    text("50", 180, 380);
    
    textSize(40);
    fill(255, 255, 255);
    text("40>", 260, 380);
    
    textSize(40);
    fill(255, 255, 255);
    text("30>", 340, 380);
    
    // lines on the field
    fill(255, 255, 255);
    rect(0, 0, 5, 400);
    fill(255, 255, 255);
    rect(40, 0, 5, 400);
    fill(255, 255, 255);
    rect(80, 0, 5, 400);
    fill(255, 255, 255);
    rect(120, 0, 5, 400);
    fill(255, 255, 255);
    rect(160, 0, 5, 400);
    fill(255, 255, 255);
    rect(197, 0, 10, 400);
    fill(255, 255, 255);
    rect(240, 0, 5, 400);
    fill(255, 255, 255);
    rect(280, 0, 5, 400);
    fill(255, 255, 255);
    rect(320, 0, 5, 400);
    fill(255, 255, 255);
    rect(360, 0, 5, 400);
    fill(255, 255, 255);
    rect(395, 0, 5, 400);

//    text(currentScene + " Current Scene Value", 100, 150);
//    text(currentplaysec + " seconds initial", 100, 250);
    
    if (currentScene === playScene) {
        playminutes = minute() - currentplaymin;
        playseconds = playminutes * 60 + second() - currentplaysec;

//        text(playseconds + " seconds elapsed", 100, 350);
            
        if (playseconds < 2) {
            textSize(40);
            fill(255, 0, 0);
            text("Ready", 10, 30);
        }
        if (playseconds >= 2 && playseconds < 4) {
            textSize(40);
            fill(255, 0, 0);
            text("Set", 10, 30);
        }
        if (playseconds >= 4 && playseconds < 6) {
            textSize(40);
            fill(255, 0, 0);
            text("Go!", 10, 30);
        }
    
    
    
    
   //Your dot
if (playseconds >= 6){
    var dot; {
      if (mouseReleased) {
        fill(255, 0, 0);
        ellipse(mouseX, mouseY, 15, 15);     
var players; {
fill(168, 168, 168);
var m = millis()/4;
ellipse(m % width, 200, 15, 15);
ellipse(m % width, 100, 15, 15);
ellipse(m % width, 325, 15, 15);
ellipse(123, m % width, 15, 15);
ellipse(m % width, m % width, 15, 15);
ellipse(265, m % width, 15, 15);
ellipse(m % width, 150, 15, 15);
ellipse(m % width, 250, 15, 15);
ellipse(m % width, 50, 15, 15);
ellipse(200, m% width, 15, 15);
ellipse(50, m % width, 15, 15);
ellipse(324, m % width, 15, 15);
ellipse(m % width, 10, 15, 15);
ellipse(390, m % width, 15, 15);
ellipse(10, m % width, 15, 15);  
ellipse(20, m % width, 15, 15);
ellipse(360, m % width, 15, 15);
ellipse(m % width, 80, 15, 15);
ellipse(m % width, 125, 15, 15);
ellipse(m % width, 173, 15, 15);
ellipse(m % width, 221, 15, 15);
ellipse(m % width, 278, 15, 15);
ellipse(m % width, 301, 15, 15);
ellipse(m % width, 357, 15, 15);
ellipse(m % width, 371, 15, 15);
ellipse(73, m % width, 15, 15);
ellipse(107, m % width, 15, 15);
ellipse(223, m % width, 15, 15);
ellipse(285, m % width, 15, 15);
ellipse(345, m % width, 15, 15);

}
}
 
}
}
}
};

var drawloseScene = function() {
    background(255, 0, 0);
    textSize(40);
    fill(31, 5, 5);
    text("You lost. No points", 25, 47); 
};
        


var drawbtnRules = function() {
    noStroke();
    fill(255, 255, 255);
    rect(53, 223, 115, 45);
    textSize(23);
    fill(255, 0, 0);
    text("Rules", 73, 252); 
};

var drawbtnComments = function() {
    noStroke();
    fill(255, 255, 255);
    rect(269, 223, 115, 45);
    textSize(23);
    fill(255, 0, 0);
    text("Comments", 271, 252);  
};

var drawbtnPlayGame = function() {
    noStroke();
    fill(255, 255, 255);
    rect(167, 316, 115, 45);
    textSize(23);
    fill(255, 0, 0);
    text("Play Game", 168, 346);
};



var draw = function() {
    if(currentScene === mainMenuScene) {
        // draw main menu
        background(255, 170, 0);
        
        //GameTitle
        textSize(24);
        fill(255, 0, 0);
        text("Marching Game", 52,187);
        
        drawbtnRules();
        drawbtnComments();
        drawbtnPlayGame();
    }
    else if(currentScene === rulesScene) {
        // draw rules
        background(255, 0, 0);
        
        drawRulesScene();
        drawbtnReturnToMenu();
    }
    else if(currentScene === commentsScene) {
        // draw comments
        background(55, 196, 104);
        textSize(25);
        fill(240, 240, 12);
        text("Sorry, there are no comments.", 30, 20);
        drawbtnReturnToMenu();
    }
    else if(currentScene === playScene) {
        // plays game
        drawPlayScene();
        
        if(mouseIsPressed === false) {
            var mouseCol = get(mouseX, mouseY);
            if(mouseCol === color(168, 168, 168)) {
                currentScene = loseScene;
            }
        }
    } else if(currentScene === loseScene) {
        drawloseScene();
    }
        
};

var mouseReleased = function() {
    if(currentScene === mainMenuScene) {
        if(mouseX >= 53 && mouseX < 168 && mouseY >= 223 && mouseY < 268) {
            currentScene = rulesScene;
        }
        if(mouseX >= 269 && mouseX < 384 && mouseY >= 223 && mouseY < 268){
            currentScene = commentsScene;
        }
        if(mouseX >= 167 && mouseX < 282 && mouseY >= 316 && mouseY < 361){
            currentplaysec = second();
            currentplaymin = minute();
            currentScene = playScene; 
        }
        
    } 
    else if(currentScene === rulesScene) {
        if(mouseX >= 200 && mouseX < 315 && mouseY >= 200 && mouseY < 245) {
            currentScene = mainMenuScene;
        }
    } 
    else if(currentScene === commentsScene) {
        if(mouseX >= 200 && mouseX < 315 && mouseY >= 200 && mouseY < 245) {
            currentScene = mainMenuScene;
        }
    }
    else if(currentScene === playScene) {
        if(mouseX >= 295 && mouseX < 305 && mouseY >= 95 && mouseY < 105) {
            currentScene = drawwinScene();
        }
        
    }
};
