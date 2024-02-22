ArrayList<Integer> arr = new ArrayList<Integer>();
ArrayList<String> arr2 = new ArrayList<String>();
ArrayList<Boolean> arr3 = new ArrayList<Boolean>();



void setup(){  
  arr.add(1);
  arr.add(2);
  arr.add(3);
  arr.add(4);
  arr2.add("Stor");
  arr2.add("Lille");
  arr2.add("Mega");
  arr2.add("Micro");
  arr3.add(true);
  arr3.add(false);
  arr3.add(true);
  arr3.add(false);
  
  println(calculateArray(arr)); 
  println(calculateMediumArray(arr)); 
 
//Task 7.b
  for(int i = 0; i < arr2.size(); i++){
    println(arr2.get(i));
  }
    
}

//Task 7.c
int calculateArray(ArrayList<Integer> arr){
  int sum = 0;
  for(int i = 0; i < arr.size(); i++){
    sum = arr.get(i) + sum;
  }  
  return sum;
}
//Task 7.c
float calculateMediumArray(ArrayList<Integer> arr){
  float sum = 0;
  for(int i = 0; i < arr.size(); i++){
    sum = arr.get(i) + sum;
  }  
  return sum/arr.size();
}
