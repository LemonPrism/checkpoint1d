

color white = #ffffff;
color black = #000000;
color lblue = #A8CCC9;
color tgreen= #DCEAB2;
color agray = #B3D6C6;
color turq = #75B9BE;
color nblue=#000068; 
color dblue= #000053; 
//////////////////////////////////////////////////////////////////
//Mode variables


int mode;
final int MENU = 0;
final int PATTERN1= 1;


//////clock variables////////////////////////////


float arm1, arm2; 



void setup() {

  size ( 1000, 800);
  mode = MENU;
}




void draw() {
  if (mode==MENU) {
    menu();
  } else if (mode==PATTERN1) {
    pattern1();
  }















}
