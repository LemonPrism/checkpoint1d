

void pattern3() {


  background ( white);





  int j, k;

  k=0;
  noStroke();

  while ( k <= 1000) {
    j= 0;
    while ( j< 1000) {

      pat2(j, k);


      j=j+50;
    }
    k=k+50;
  }







  noStroke();
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











void pattern3Clicks() {
  if (dist( 950, 400, mouseX, mouseY) < 50) {




    mode = PATTERN1;
  }

  if (dist( 50, 400, mouseX, mouseY) < 50) {




    mode = PATTERN2;
  }
}


void pat2(int x, int y) {

  pushMatrix();
  translate(x, y);
  fill ( white);
  strokeWeight( 3);
  stroke ( black);
  circle ( x, y, 100);
  fill( lblue); 
  
  arc (-10, 10, 50, 50, 0, PI/2 );





  popMatrix();
}
