void mouseReleased() {

  if (mode==MENU) {
    menuClicks();
  } else if (mode==PATTERN1) {
    pattern1Clicks();
  }else if ( mode== PATTERN2){
   pattern2Clicks();  
    
  }else if ( mode== PATTERN3){
   pattern3Clicks();  
    
  }
}
