void pattern3(){
  
  
  background ( lblue); 
  
  
  
  
  
   
  
  
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











void pattern3Clicks(){
   if (dist( 950, 400, mouseX, mouseY) < 50) {




    mode = PATTERN1;
  }

  if (dist( 50, 400, mouseX, mouseY) < 50) {




    mode = PATTERN2;
  }
  
  
}
