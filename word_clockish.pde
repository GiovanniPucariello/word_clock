PFont fontA;
int h;
int m;
int off = 100;
color on = color(255,255,0);
void setup() 
{
  size(230, 205);
  background(0);
  fontA = createFont("CourierNewPSMT", 24, false);
  textFont(fontA);
}


void draw() {
  background(0);
  fill(off);
  h = hour();
  m = minute();
  //  a letter takes up 14.px
  //  23px between lines

  //row one
  fill(off);
  text("dt", 10, 30);
  text("a", 38, 30);
  text("ym", 52, 30);
  text("v", 80, 30);
  if ((28 <= m) && (m <= 32)) {
    fill(on);
    text("half", 94, 30);
    fill(off);
  } 
  else {
    text("half", 94, 30);
  }
  if ((8 <= m) && (m <= 12) || (47 <= m) && (m <= 52)) {
    fill(on);
    text("ten", 150, 30);
    fill(off);
  } 
  else {
    text("ten", 150, 30);
  }
  text("gh", 192, 30);
  //row two
  text("k", 10, 53);
  if ((13 <= m) && (m <= 17) || (44 <= m) && (m < 47)) {
    fill(on);
    text("quarter", 24, 53);
    fill(off);
  } 
  else {
    text("quarter", 24, 53);
  }
  if ((18 <= m) && (m <= 27) || (33 <= m) && (m <= 43)) {
    fill(on);
    text("twenty", 122, 53);
    fill(off);
  } 
  else {
    text("twenty", 122, 53);
  }
  text("v", 207, 53);
  //row three
  if ((3 <= m) && (m <= 7) || (23 <= m) && (m <= 27) || (33 <= m) && (m <= 38) || (53 <= m) && (m <= 58)) {
    fill(on);
    text("five", 10, 76);
    fill(off);
  } 
  else {
    text("five", 10, 76);
  }
  text("l", 66, 76);
  if ((59 <= m) || (m <= 2) || (13 <= m) && (m <= 17) || (28 <= m) && (m <= 32) || (44 <= m) && (m < 47)) {
    text("minutes", 80, 76);
  } 
  else {
    fill(on);
    text("minutes", 80, 76);
    fill(off);
  }
  text("j", 178, 76);
  if (m >= 33 && !((59 <= m) || (m < 2))) {
    fill(on);
    text("to", 192, 76);
    fill(off);
  } 
  else {
    text("to", 192, 76);
  }
  //row four
  if ((3 <= m) && (m <= 32)) {
    fill(on);
    text("past", 10, 99);
    fill(off);
  } 
  else {
    text("past", 10, 99);
  }
  text("y", 66, 99);
  if (((h == 1||h == 13) && m < 33) || ((h == 0||h == 12) && m >= 33)) {
    fill(on);
    text("one", 80, 99);
    fill(off);
  } 
  else {
    text("one", 80, 99);
  }
  text("q", 122, 99);
  if (((h == 3||h == 15) && m < 33) || ((h == 2||h == 14) && m >= 33)) {
    fill(on);  
    text("three", 136, 99);
    fill(off);
  } 
  else {
    text("three", 136, 99);
  }
  text("i", 206, 99);
  //row 5
  text("n", 10, 122);
  if (((h == 2||h == 14) && m < 33) || ((h == 1||h == 13) && m >= 33)) {
    fill(on);
    text("two", 24, 122);
    fill(off);
  } 
  else {
    text("two", 24, 122);
  }
  text("p", 66, 122);
  if (((h == 4||h == 16) && m < 33) || ((h == 3||h == 15) && m >= 33)) {
    fill(on);
    text("four", 80, 122);
    fill(off);
  } 
  else {
    text("four", 80, 122);
  }
  text("jn", 136, 122);
  if (((h == 5||h == 17) && m < 33) || ((h == 4||h == 16) && m >= 33)) {
    fill(on);
    text("five", 164, 122);
    fill(off);
  } 
  else {
    text("five", 164, 122);
  }
  //row 6
  if (((h == 6||h == 18) && m < 33) || ((h == 5||h == 17) && m >= 33)) {
    fill(on);
    text("six", 10, 145);
    fill(off);
  } 
  else {
    text("six", 10, 145);
  }
  if (((h == 7||h == 19) && m < 33) || ((h == 6||h == 18) && m >= 33)) {
    fill(on);  
    text("seven", 52, 145);
    fill(off);
  } 
  else { 
    text("seven", 52, 145);
  }
  text("yp", 122, 145);
  if (((h == 8||h == 20) && m < 33) || ((h == 7||h == 19) && m >= 33)) {
    fill(on);  
    text("eight", 150, 145);
    fill(off);
  } 
  else {
    text("eight", 150, 145);
  }
  //row 7
  text("q", 10, 168);
  if (((h == 9||h == 21) && m < 33) || ((h == 8||h == 20) && m >= 33)) {
    fill(on);
    text("nine", 24, 168);
    fill(off);
  } 
  else {
    text("nine", 24, 168);
  }
  if (((h == 10||h == 22) && m < 33) || ((h == 9||h == 21) && m >= 33)) {
    fill(on);
    text("ten", 80, 168);
    fill(off);
  } 
  else {
    text("ten", 80, 168);
  }
  text("z", 122, 168);
  if (((h == 11||h == 23) && m < 33) || ((h == 10||h == 22) && m >= 33)) {
    fill(on);  
    text("eleven", 136, 168);
    fill(off);
  } 
  else {
    text("eleven", 136, 168);
  }
  //row 8
  if (((h == 0||h == 12) && m < 33) || ((h == 11||h == 23) && m >= 33)) {
    fill(on);
    text("twelve", 10, 191);
    fill(off);
  } 
  else {
    text("twelve", 10, 191);
  }
  text("dkw", 94, 191);
  if ((59 <= m) || (m <= 2)) {
    fill(on);
    text("oclock", 136, 191);
    fill(off);
  } 
  else {
    text("oclock", 136, 191);
  }
}

