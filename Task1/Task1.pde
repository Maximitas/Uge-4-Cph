import java.util.Random;
Random rand = new Random();
//Task 1.a
int[] arr = {28, 230, 9, 310, 72};

//Task 1.c
void setup(){
  println(getRandom());
}

//Task 1.b
int getRandom(){
  int n = rand.nextInt(arr.length);
  return arr[n];
}
