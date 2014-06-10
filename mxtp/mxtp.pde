/*
 
  (a framework for) the bext mix tape ever
  
  LGPL V2 and shit
  
  https://github.com/JesseScott/mxtp
 
*/
 
 
// IMPORTS
import org.puredata.processing.PureData;
import java.io.File.*;
 
// INSTANCES
PureData pd;
Song[] songs;
Visualizer visualizer;
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
  NUM_SONGS = player.getNumberOfSongs();
  println("NUM_SONGS = " + NUM_SONGS);
  
  // LibPd
  pd = new PureData(this, 48000, 0, 2);
  pd.openPatch("pd/mxtp.pd");
  pd.start();
  
}
 
 
// DRAW
void draw(){
   
}
 
 
// KEYBOARD
void keyPressed() {
  if(key == CODED) {
    if(keyCode == LEFT) {
      player.prevSong();
    }
    else if(keyCode == RIGHT) {
      player.nextSong();
    }  
  }
  else {
    if(key == ' ') {
       player.togglePlayPause(); 
    }
  }
}
