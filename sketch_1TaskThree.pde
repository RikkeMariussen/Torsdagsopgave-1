int a; //3.a
int b; //3.a
//3.b
int min; 
int max;
//3.c
int x;
int y;
int z;

void setup(){
  //3.a
  if (a==10 || b==10 || a+b==10){
  println("Success!");
  }else{
    println("Failure!");
  }
  
  //3.b
  if ((min+max==10) && (min<=5 || b<=10)){
  println("Success!");
  }else{
    println("Failure!");
  }

  //3.c
    if (x+y+z == 30 && ((x!=10)||(x!=20)||(x!=30)||(y!=10)||(y!=20)||(y!=30)||(z!=10)||(z!=20)||(z!=30))){
  println("Success!");
  }else{
    println("Failure!");
  }
}
