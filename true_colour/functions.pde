void colorGenerator() {
  CindexNum=int(random(6));
  p=random(0, 1);
  
  if(p<0.5){
    TindexNum=CindexNum;
  }else{
    TindexNum=int(random(6));
  }
  
  if (p<0.5) {
    TindexNum=CindexNum;
  }else{
    TindexNum=int(random(6));
  }

  if (CindexNum==TindexNum) {
    matched=true;
  } else {
    matched=false;
  }

  println("Matched: "+matched);
  println("CNum: "+CindexNum+"   TNum: "+TindexNum+"   P: "+ p);
}

void rectButtonTactile(int x, int y, int w, int h){
  if(mouseX<x+w && mouseX>x && mouseY<y+h && mouseY>y){
    strokeWeight(5);
  }else{
    strokeWeight(2);
  }
}