//Task 2.a
String word = "hus";
int firstCut = 1;
int secondCut = 5;

//Task 2.b
void setup(){
  getPartOfWord();
  getOnlyLastFour();
  
}

//Task 2.a, 2.e
void getPartOfWord(){
  if(secondCut < word.length() && secondCut > 0 && firstCut > 0){
  String newWord = word.substring(firstCut,secondCut);
  println(newWord);
  } else {
  println("Invalid Length");
  }
}
//Task 2.d, 2.e
void getOnlyLastFour(){
    if(secondCut < word.length() && secondCut > 4 && firstCut > 0 && secondCut > 0){
  int wordLength = word.length();
  int wordLengthTwo = wordLength - 4;
  String newWord = word.substring(wordLengthTwo,wordLength);
  println(newWord);
  } else {
  println("Invalid Length");
  }
}
