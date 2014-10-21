void setup() {                // don't have to copy this stuff
  size(400, 400);             // sets size to 400x400
  frameRate(30);              // sets framerate to 30 fps
  background(255, 0, 0);      // makes the background red
}

void draw = function() {
  stroke(0);                  // sets outline color to black
  point(random(0, 400), random(0, 400));// draws a point in a random location
}
