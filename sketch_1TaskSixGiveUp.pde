void setup(){
  size(300,500);
  
}

void draw(){
  int counter = 1;
  frameRate(20);
  fill(200);
  rect(100,100,100,300);
  ellipseMode(CENTER);
  fill(255,0,0);
  ellipse(150,150,75,75);
  fill(255,255,0);
  ellipse(150,250,75,75);
  fill(0,255,0);
  ellipse(150,350,75,75);
 
  //for(int counter = 0; counter < 90 ; counter = counter + 1);
   //4.a for loop
   //for (counter = 0; counter < 90 ; counter = counter + 1);
    if (counter%30==0){ 
      counter=counter++;
      fill(240);
      ellipse(150,250,75,75);
      ellipse(150,350,75,75);;
    }else if (counter <=31){ // && counter >=60){
      fill(225);
      ellipse(150,150,75,75);
      ellipse(150,350,75,75);
    }else if (counter <=61){// && counter <=90){
      counter=counter*-1;
                fill(225);
                  ellipse(150,150,75,75);
                  ellipse(150,250,75,75);
     }
 println(counter);    
}
