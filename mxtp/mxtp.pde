/*
 
  (a framework for) the bext mix tape ever
  
  LGPL V2 and shit
  
  https://github.com/JesseScott/mxtp
 
*/
 
 
// IMPORTS
import org.puredata.processing.PureData;
 
 
// INSTANCES
PureData pd;
Song[] songs;
Player player;

// VARIABLES
int NUM_SONGS;
 
 
// SETUP
void setup() {
  // Screen Stuff
  size(displayWidth, displayHeight);
  smooth();
  
  // Player
  player = new Player();
  
  // LibPd
  pd = new PureData(this, 48000, 0, 2);
  pd.openPatch("/pd/mxtp.pd");
  pd.start();
  
}
 
 
// DRAW
void draw(){
   
}
 
 
// KEY + MOUSE
void keyPressed() {
  
}
 
void mousePressed() {
  
}
 
// CUSTOM
 
void myFunction() {
  
}
