
/* PLAYER CLASS TO MANAGE PLAYBACK FUNCTIONS */

class Player {
  
  // VARIABLES
  
  
  // CONSTRUCTOR
  
  Player() {
    
  }
  
  
  // METHODS
  
  void volumeUp() {
    
  }
  
  void volumeDown() {
    
  }
  
  void prevSong() {
    
  }
  
  void nextSong() {
    
  }
  
  void togglePlayPause() {
    
  }
  
  int getNumberOfSongs() {
    
    // Set Path
    File folder = new File(dataPath("songs/"));
    
    // Get Number
    int num = new File(folder.toString()).listFiles().length;

    // Return
    return num;
  }
  
  
  
} /* eoc */
