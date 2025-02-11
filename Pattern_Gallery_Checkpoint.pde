

color white = #ffffff;
color black = #000000;
color lblue = #A8CCC9;
color tgreen= #DCEAB2;
color agray = #B3D6C6;
color turq = #75B9BE;
color nblue=#000068;
color gblue= #6082B6;
color dblue= #000053; 
color sblue=   #4682B4;
//////////////////////////////////////////////////////////////////
//Mode variables


int mode;
final int MENU = 0;
final int PATTERN1= 1;
final int PATTERN2 = 2; 
final int PATTERN3= 3; 


//////clock variables////////////////////////////


float arm1, arm2; 



void setup() {

  size ( 1000, 800);
  mode = PATTERN1;
}




void draw() {
  if (mode==MENU) {
    menu();
  } else if (mode==PATTERN1) {
    pattern1();
  }else if ( mode==PATTERN2){
    
   pattern2();  
    
  }else if ( mode==PATTERN3){
    
   pattern3();  
    
  }















}
