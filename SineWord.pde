//This Program makes a Word Bounce like a Sine Wave

void setup(){
  size(484, 461);
  frameRate(60);
}
int colorr=0;
int colorg=0;
int colorb=0;
int cha=' ';
void background(){
  int backgroundstyle=1;
  
  if (backgroundstyle==0){
    fill(0);
    rect(0,0,500,500);
  }
  if (backgroundstyle==1){
    for (int i=0;i<97;i++){
      for (int b=0;b<93;b++){
        
        stroke(i/1,colorg,b/1);
        fill(i/1,colorg,b/1);
        noSmooth();
        rect(i*5,b*5,4,4);
        
      }
    }
  }
}
void keyPressed() {
  if(key=='g'){
    colorr=200;
    colorg=255;
    colorb=236;
  }
  if(key=='r'){
    colorr=255;
    colorg=102;
    colorb=102;
  }
  if(key=='a'){
    colorr=206;
    colorg=206;
    colorb=255;
  }
  if(key=='c'){
    colorr=214;
    colorg=255;
    colorb=89;
  }
  if(key=='e'){
    colorr=255;
    colorg=255;
    colorb=236;
  }
  if(key==' '){
    colorr=0;
    colorg=0;
    colorb=0;
  }
  cha=key;
}
void draw(){
  HashMap var = new HashMap<String,int[]>();
  var.put("a", new int[]{0,1,1,0,
                         1,0,0,1,
                         1,1,1,1,
                         1,0,0,1,
                         1,0,0,1});
  var.put("b", new int[]{1,1,1,1,
                         1,0,0,1,
                         1,1,1,0,
                         1,0,0,1,
                         1,1,1,1});
  var.put("c", new int[]{1,1,1,1,
                         1,0,0,0,
                         1,0,0,0,
                         1,0,0,0,
                         1,1,1,1});
  var.put("d", new int[]{1,1,1,0,
                         1,0,0,1,
                         1,0,0,1,
                         1,0,0,1,
                         1,1,1,0});
  var.put("e", new int[]{1,1,1,1,
                         1,0,0,0,
                         1,1,1,0,
                         1,0,0,0,
                         1,1,1,1});
  var.put("f", new int[]{1,1,1,1,
                         1,0,0,0,
                         1,1,1,0,
                         1,0,0,0,
                         1,0,0,0});
  var.put("g", new int[]{0,1,1,1,
                         1,0,0,0,
                         1,0,1,1,
                         1,0,0,1,
                         0,1,1,0});
  var.put("h", new int[]{1,0,0,1,
                         1,0,0,1,
                         1,1,1,1,
                         1,0,0,1,
                         1,0,0,1});
  var.put("i", new int[]{1,1,1,1,
                         0,1,0,0,
                         0,1,0,0,
                         0,1,0,0,
                         1,1,1,1});
  var.put("j", new int[]{1,1,1,1,
                         0,0,1,0,
                         0,0,1,0,
                         1,0,1,0,
                         0,1,0,0});
  var.put("k", new int[]{1,0,0,1,
                         1,0,1,0,
                         1,1,0,0,
                         1,0,1,0,
                         1,0,0,1});
  var.put("l", new int[]{1,0,0,0,
                         1,0,0,0,
                         1,0,0,0,
                         1,0,0,0,
                         1,1,1,1});
  var.put("m", new int[]{1,0,0,1,
                         1,1,1,1,
                         1,0,0,1,
                         1,0,0,1,
                         1,0,0,1});
  var.put("n", new int[]{1,1,1,0,
                         1,0,0,1,
                         1,0,0,1,
                         1,0,0,1,
                         1,0,0,1});
  var.put("o", new int[]{0,1,1,0,
                         1,0,0,1,
                         1,0,0,1,
                         1,0,0,1,
                         0,1,1,0});
  var.put("p", new int[]{1,1,1,0,
                         1,0,0,1,
                         1,1,1,0,
                         1,0,0,0,
                         1,0,0,0});
  var.put("q", new int[]{0,1,1,0,
                         1,0,0,1,
                         1,1,0,1,
                         1,0,1,1,
                         0,1,1,1});
  var.put("r", new int[]{1,1,1,0,
                         1,0,0,1,
                         1,1,1,0,
                         1,0,0,1,
                         1,0,0,1});
  var.put("s", new int[]{1,1,1,1,
                         1,0,0,0,
                         1,1,1,1,
                         0,0,0,1,
                         1,1,1,1});
  var.put("t", new int[]{1,1,1,1,
                         0,1,0,0,
                         0,1,0,0,
                         0,1,0,0,
                         0,1,0,0});
  var.put("u", new int[]{1,0,0,1,
                         1,0,0,1,
                         1,0,0,1,
                         1,0,0,1,
                         0,1,1,0});
  var.put("v", new int[]{1,0,0,1,
                         1,0,0,1,
                         1,0,0,1,
                         0,1,0,1,
                         0,0,1,0});
  var.put("w", new int[]{1,0,0,1,
                         1,0,0,1,
                         1,0,0,1,
                         1,1,1,1,
                         1,0,0,1});
  var.put("x", new int[]{1,0,0,1,
                         1,0,0,1,
                         0,1,1,0,
                         1,0,0,1,
                         1,0,0,1});
  var.put("y", new int[]{1,0,0,1,
                         0,1,0,1,
                         0,0,1,0,
                         0,1,0,0,
                         1,0,0,0});
  var.put("z", new int[]{1,1,1,1,
                         0,0,0,1,
                         0,1,1,0,
                         1,0,0,0,
                         1,1,1,1});
  var.put(" ", new int[]{0,0,0,0,
                         0,0,0,0,
                         0,0,0,0,
                         0,0,0,0,
                         0,0,0,0});
  var.put("!", new int[]{0,0,1,0,
                         0,0,1,0,
                         0,0,1,0,
                         0,0,0,0,
                         0,0,1,0});
  var.put("?", new int[]{1,1,1,1,
                         1,0,0,1,
                         0,0,1,0,
                         0,0,0,0,
                         0,0,1,0});
  var.put(":", new int[]{0,1,1,0,
                         0,0,0,0,
                         0,0,0,0,
                         0,0,0,0,
                         0,1,1,0});             
  var.put("(", new int[]{0,0,1,0,
                         0,1,0,0,
                         0,1,0,0,
                         0,1,0,0,
                         0,0,1,0});
  
  int[] current;
  background();
  
  
  String word="enter text";
  int size=100/(word.length());
  for (int i=0; i<word.length(); i++){
    current=(int[])(var.get(String.valueOf(word.charAt(i))));
    for (int x=0; x<4; x++){
      for (int y=0; y<5; y++){
         fill(current[(y*4)+x]*255,current[(y*4)+x]*255);
         if (cha=='g'||cha=='e'){
           fill(current[(y*4)+x]*0,current[(y*4)+x]*255);
         }
         rect(x*size+21+(i*size*4.5),200-(size*2)+y*size+(size+10)*sin(millis()*.01+(i*1)),size,size);
         
      }
    }
  }
}