void menu(){
  
  //////Screen changing buttons
  if (touchingCircle ( 50, 400, 50) ) {
    fill (black);
  } else {

    fill (white);
  }



  circle (50, 400, 50);


  //////Screen changing buttons
  if (touchingCircle ( 950, 400, 50) ) {
    fill (black);
  } else {
    fill (white);
  }








  circle ( 950, 400, 50);
  
  
  
 
}


 


boolean touchingCircle ( int x, int y, int r) {

  if ( dist(x, y, mouseX, mouseY) < r) {
    return true;
  } else {
    return false;
  }
  
}
  
  
  
  
  
